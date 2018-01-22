/*  pblaze.c - The simplest kernel module.

* Copyright (C) 2013 - 2016 Xilinx, Inc
*
*   This program is free software; you can redistribute it and/or modify
*   it under the terms of the GNU General Public License as published by
*   the Free Software Foundation; either version 2 of the License, or
*   (at your option) any later version.

*   This program is distributed in the hope that it will be useful,
*   but WITHOUT ANY WARRANTY; without even the implied warranty of
*   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*   GNU General Public License for more details.
*
*   You should have received a copy of the GNU General Public License along
*   with this program. If not, see <http://www.gnu.org/licenses/>.

*/

#include <linux/kernel.h>
#include <linux/init.h>
#include <linux/module.h>

#include <linux/fs.h>/* libreria adicional */

#include <linux/slab.h>
#include <linux/io.h>
#include <linux/interrupt.h>

#include <linux/of_address.h>
#include <linux/of_device.h>
#include <linux/of_platform.h>

#include <linux/seq_file.h>

#include <linux/irq.h>
#include <asm/irq.h>
#include <asm/uaccess.h> /* for get_user and put_user */
#include <asm/io.h> /* libreria adicional */
#include "pblaze.h" /* libreria adicional */


#define SUCCESS 0
#define DEVICE_NAME "/dev/pblaze_Dev"

#define PBLAZE_BASE_ADDRESS 0x43C00000 /* direccion vivado */

#define PBLAZE_REG_A 0x43C00000 /* direccion vivado */
#define PBLAZE_REG_B 0x43C00004
#define PBLAZE_REG_R 0x43C00008
#define PBLAZE_CTRL_REG 0x43C0000C

#define BUF_SIZE 16

static unsigned long *base_addr;
static unsigned long *pblaze_rega,*pblaze_regb,*pblaze_regr,*pblaze_ctrl;
static int major_num;
static int Device_Open = 0; /* variable para evitar concurrencia */
static int irq_value=0;
static long irq_ioctl=0;
//static uint32_t pBlaze_register[4];
static int device_show(struct seq_file *p, void *v)
{
	u32 data_value;
	data_value = ioread32(base_addr);
	seq_printf(p,"show0x%x", data_value);
	printk(KERN_INFO "show:(%d)\n", data_value);
	return SUCCESS;
}

static int device_open(struct inode *inode, struct file *file)
{
	
	char *buf;
  	struct seq_file *m;
  	int res;
	#ifdef DEBUG
		printk(KERN_INFO "device_open(%p)\n", file);
	#endif
	if (Device_Open){
		return -EBUSY;
	}
	Device_Open++;
	try_module_get(THIS_MODULE);
	
  	buf = (char *)kmalloc(BUF_SIZE * sizeof(char), GFP_KERNEL);
  	if (!buf)
   		return -ENOMEM;
  	res = single_open(file, device_show, NULL);
  	if (!res) {
    		m = file->private_data;
    		m->buf = buf;
    		m->size = BUF_SIZE;
  	} else {
    		kfree(buf);
  	}
   
  return res;
}

static int device_release(struct inode *inode, struct file *file)
{
	#ifdef DEBUG
		printk(KERN_INFO "device_release(%p,%p)\n", inode, file);
	#endif
	Device_Open--;
	module_put(THIS_MODULE);
	return SUCCESS;
}
static ssize_t device_read(	struct file *file,
				char *buffer,
				size_t length,
				loff_t *offset)
{       
	u32 data_value;
	char pblaze_value[16];
	data_value = ioread32(base_addr);
	printk(KERN_INFO "leer:(%d)\n",data_value);
	sprintf(pblaze_value, "%x",data_value);
	rmb();
	if (copy_to_user(buffer,pblaze_value, length)){
                return -EFAULT;
	}
//	device_show(struct seq_file *p, void *v)
	return SUCCESS;
}
/*
* This function is called when somebody tries to
* write into our device file.
*/
static ssize_t device_write(	struct file *file,
				const char __user * buffer,
			   	size_t length,	
				loff_t * offset)
{
	u32 data_value;
	char pblaze_value[16];
	if (copy_from_user(pblaze_value, buffer, length)) 
		return -EFAULT;
  	data_value = simple_strtoul(pblaze_value, NULL, 16);
        wmb(); //previene reordenamiento
	printk(KERN_INFO "escribir:(%d)\n",data_value);
	iowrite32(data_value,base_addr);		
	return SUCCESS;
}


/*
* This function is called whenever a process tries to do an ioctl on our
* device file. We get two extra parameters (additional to the inode and file
* structures, which all device functions get): the number of the ioctl called
* and the parameter given to the ioctl function.
*
* If the ioctl is write or read/write (meaning output is returned to the
* calling process), the ioctl call returns the output of this function.
*
*/
long device_ioctl(struct file *file, /* ditto *///SELECCIONAR EL REGISTRO A ESCRIBIR
		  unsigned int ioctl_num, /* number and param for ioctl */
		  unsigned long ioctl_param)
{	
	char *temp;
	/*
	* Switch according to the ioctl called
	*/
	switch (ioctl_num) 
	{
	case IOCTL_REG_A:
		temp = (char *)ioctl_param;
		base_addr=pblaze_rega;
		printk(KERN_INFO "direccionA(%p) %x\n",base_addr,ioctl_param);
	break;
	case IOCTL_REG_B:
		temp = (char *)ioctl_param;
		base_addr=pblaze_regb;
		printk(KERN_INFO "direccionB(%p) %x\n",base_addr,ioctl_param);
	break;
	case IOCTL_REG_R:
		temp = (char *)ioctl_param;
		base_addr=pblaze_regr;
		printk(KERN_INFO "direccionR(%p) %x\n",base_addr,ioctl_param);
	break;
	case IOCTL_CTRL_REG:
		temp = (char *)ioctl_param;
		base_addr=pblaze_ctrl;
		printk(KERN_INFO "direccionctrl(%p) %x\n",base_addr,ioctl_param);
	break;
	case IOCTL_INT_ON:
		printk(KERN_INFO "Espera de Interrupcion:%d\n",irq_value);
		return irq_ioctl;
	break;
	case IOCTL_INT_OFF:
		printk(KERN_INFO "Interrupcion reconocida\n");
		irq_ioctl=0;
	break;
	
	}

	return SUCCESS;
}
/* Module Declarations */
/*
* This structure will hold the functions to be called
* when a process does something to the device we
* created. Since a pointer to this structure is kept in
* the devices table, it can't be local to
* init_module. NULL is for unimplemented functions.
*/
struct file_operations Fops = {
				.owner = THIS_MODULE,       
				.read = device_read,
				.write = device_write,
				.unlocked_ioctl = device_ioctl,
				.open = device_open,
				.release = device_release, /*close */								
							};



/* Standard module information, edit as appropriate */
MODULE_LICENSE("GPL");
MODULE_AUTHOR
    ("Bernardo Vallejo");
MODULE_DESCRIPTION
    ("pblaze - loadable module template generated by petalinux-create -t modules");

#define DRIVER_NAME "pblaze"

/* Simple example of how to receive command line parameters to your module.
   Delete if you don't need them */
unsigned myint = 0xdeadbeef;
char *mystr = "default";

module_param(myint, int, S_IRUGO);
module_param(mystr, charp, S_IRUGO);

struct pblaze_local {
	int irq;
	unsigned long mem_start;
	unsigned long mem_end;
	void __iomem *base_addr;
};

static irqreturn_t pblaze_irq(int irq, void *lp)
{
	printk(KERN_INFO "Execute pblaze interrupt\n");
	irq_ioctl=1;
	return IRQ_HANDLED;
}

static int pblaze_probe(struct platform_device *pdev)
{
	struct resource *r_irq; /* Interrupt resources */
	struct resource *r_mem; /* IO mem resources */
	struct device *dev = &pdev->dev;
	struct pblaze_local *lp = NULL;

	int rc = 0;
	dev_info(dev, "Device Tree Probing\n");
	/* Get iospace for the device */
	r_mem = platform_get_resource(pdev, IORESOURCE_MEM, 0);
	if (!r_mem) {
		dev_err(dev, "invalid address\n");
		return -ENODEV;
	}
	lp = (struct pblaze_local *) kmalloc(sizeof(struct pblaze_local), GFP_KERNEL);
	if (!lp) {
		dev_err(dev, "Cound not allocate pblaze device\n");
		return -ENOMEM;
	}
	dev_set_drvdata(dev, lp);
	lp->mem_start = r_mem->start;
	lp->mem_end = r_mem->end;

	if (!request_mem_region(lp->mem_start,
				lp->mem_end - lp->mem_start + 1,
				DRIVER_NAME)) {
		dev_err(dev, "Couldn't lock memory region at %p\n",
			(void *)lp->mem_start);
		rc = -EBUSY;
		goto error1;
	}

	lp->base_addr = ioremap(lp->mem_start, lp->mem_end - lp->mem_start + 1);
	if (!lp->base_addr) {
		dev_err(dev, "pblaze: Could not allocate iomem\n");
		rc = -EIO;
		goto error2;
	}

	/* Get IRQ for the device */
	r_irq = platform_get_resource(pdev, IORESOURCE_IRQ, 0);
	if (!r_irq) {
		dev_info(dev, "no IRQ found\n");
		dev_info(dev, "pblaze at 0x%08x mapped to 0x%08x\n",
			(unsigned int __force)lp->mem_start,
			(unsigned int __force)lp->base_addr);
		return 0;
	}
	irq_value=r_irq->start;
	lp->irq = r_irq->start;
	rc = request_irq(lp->irq, pblaze_irq, 0 , DRIVER_NAME, lp);
	printk(KERN_INFO "pblaze interrupt Assign\n");
	if (rc) {
		dev_err(dev, "testmodule: Could not allocate interrupt %d.\n",
			lp->irq);
		goto error3;
	}

	dev_info(dev,"pblaze at 0x%08x mapped to 0x%08x, irq=%d\n",
		(unsigned int __force)lp->mem_start,
		(unsigned int __force)lp->base_addr,
		lp->irq);
	return 0;
error3:
	free_irq(lp->irq, lp);
error2:
	release_mem_region(lp->mem_start, lp->mem_end - lp->mem_start + 1);
error1:
	kfree(lp);
	dev_set_drvdata(dev, NULL);
	return rc;
}

static int pblaze_remove(struct platform_device *pdev)
{
	struct device *dev = &pdev->dev;
	struct pblaze_local *lp = dev_get_drvdata(dev);
	free_irq(lp->irq, lp);
	release_mem_region(lp->mem_start, lp->mem_end - lp->mem_start + 1);
	kfree(lp);
	dev_set_drvdata(dev, NULL);
	return 0;
}

#ifdef CONFIG_OF
static struct of_device_id pblaze_of_match[] = {
	{ .compatible = "xlnx,pblaze-m-1.0", },//EDITAR SEGUN EL NOMBRE EN PL.DTSI/system-user.dtsi
	{ /* end of list */ },
};
MODULE_DEVICE_TABLE(of, pblaze_of_match);
#else
# define pblaze_of_match
#endif


static struct platform_driver pblaze_driver = {
	.driver = {
		.name = DRIVER_NAME,
		.owner = THIS_MODULE,
		.of_match_table	= pblaze_of_match,
	},
	.probe		= pblaze_probe,
	.remove		= pblaze_remove,
};

static int __init pblaze_init(void)
{	
//	int rc = 0;
	printk("<1>Hello module world.\n");
	printk("<1>Module parameters were (0x%08x) and \"%s\"\n", myint,mystr);
	major_num = register_chrdev(0,DEVICE_NAME, &Fops);
	if (major_num < 0){
		printk(KERN_ALERT "%s failed with \n","Sorry, registering the character device ");
	}
	pblaze_rega = ioremap(PBLAZE_REG_A,0x4);
	pblaze_regb = ioremap(PBLAZE_REG_B,0x4);
	pblaze_regr = ioremap(PBLAZE_REG_R,0x4);
	pblaze_ctrl = ioremap(PBLAZE_CTRL_REG,0x4);
	base_addr=pblaze_rega;       
	printk("%s: Registers mapped to mmioA = 0x%x  \n",__FUNCTION__,(unsigned int *)pblaze_rega);
	printk("%s: Registers mapped to mmioB = 0x%x  \n",__FUNCTION__,(unsigned int *)pblaze_regb);
	printk("%s: Registers mapped to mmioR = 0x%x  \n",__FUNCTION__,(unsigned int *)pblaze_regr);
	printk("%s: Registers mapped to mmioCtr = 0x%x  \n",__FUNCTION__,(unsigned int *)pblaze_ctrl);
        printk(KERN_INFO "%s the major device number is %d.\n","Registeration is a success", major_num);
	printk(KERN_INFO "If you want to talk to the device driver,\n");
	printk(KERN_INFO "create a device file by following command. \n \n");
	printk(KERN_INFO "mknod %s c %d 0\n\n", DEVICE_NAME, major_num);
	printk(KERN_INFO "The device file name is important, because\n");
	printk(KERN_INFO "the ioctl program assumes that's the file you'll use\n");
//	return platform_driver_register(&pblaze_driver);
	return platform_driver_probe(&pblaze_driver,pblaze_probe);//PROBE EJECUTA PROBE E INICIALIZA v1
}

static void __exit pblaze_exit(void)
{	iounmap(pblaze_rega);				
	iounmap(pblaze_regb);
	iounmap(pblaze_regr);
	iounmap(pblaze_ctrl);
	unregister_chrdev(major_num,DEVICE_NAME);
	platform_driver_unregister(&pblaze_driver);
	printk(KERN_ALERT "Goodbye module world.\n");
}

module_init(pblaze_init);
module_exit(pblaze_exit);
