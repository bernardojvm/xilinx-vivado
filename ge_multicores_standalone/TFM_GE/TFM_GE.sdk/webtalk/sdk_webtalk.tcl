webtalk_init -webtalk_dir C:\\xup\\fpga_flow\\TFMV2\\TFM_GE\\TFM_GE.sdk\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2018-01-08 04:55:38" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2017.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2017.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "211406233_0_0_964" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "15fmju2mvoa656h5f1tab6thvq" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2017.2_89" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "89" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Microsoft Windows 8 or later , 64-bit" -context "user_environment"
webtalk_add_data -client project -key os_release -value "major release  (build 9200)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-4200U CPU @ 1.60GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2295 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "8.000 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1515383240145" -context "sdk\\\\hardware/1515383240145"
webtalk_add_data -client sdk -key isZynq -value "true" -context "sdk\\\\hardware/1515383240145"
webtalk_add_data -client sdk -key isZynqMP -value "false" -context "sdk\\\\hardware/1515383240145"
webtalk_add_data -client sdk -key Processors -value "2" -context "sdk\\\\hardware/1515383240145"
webtalk_add_data -client sdk -key VivadoVersion -value "2017.2" -context "sdk\\\\hardware/1515383240145"
webtalk_add_data -client sdk -key Arch -value "zynq" -context "sdk\\\\hardware/1515383240145"
webtalk_add_data -client sdk -key Device -value "7z010" -context "sdk\\\\hardware/1515383240145"
webtalk_add_data -client sdk -key IsHandoff -value "true" -context "sdk\\\\hardware/1515383240145"
webtalk_add_data -client sdk -key os -value "NA" -context "sdk\\\\hardware/1515383240145"
webtalk_add_data -client sdk -key apptemplate -value "NA" -context "sdk\\\\hardware/1515383240145"
webtalk_add_data -client sdk -key RecordType -value "HWCreation" -context "sdk\\\\hardware/1515383240145"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1515383738148"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1515383738148"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1515383738148"
webtalk_add_data -client sdk -key DebugCount -value "7" -context "sdk\\\\bsp/1515383738148"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1515383738148"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1515383738148"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1515383738148"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1515383738148"
webtalk_transmit -clientid 1904918900 -regid "211406233_0_0_964" -xml C:\\xup\\fpga_flow\\TFMV2\\TFM_GE\\TFM_GE.sdk\\webtalk\\usage_statistics_ext_sdk.xml -html C:\\xup\\fpga_flow\\TFMV2\\TFM_GE\\TFM_GE.sdk\\webtalk\\usage_statistics_ext_sdk.html -wdm C:\\xup\\fpga_flow\\TFMV2\\TFM_GE\\TFM_GE.sdk\\webtalk\\sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
