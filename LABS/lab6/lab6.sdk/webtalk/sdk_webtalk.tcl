webtalk_init -webtalk_dir /home/peter/Documents/PYNQ/LABS/lab6/lab6.sdk/webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2021-06-19 15:00:01" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2018.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2018.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "j5tt5prdn8abdrahr7ghajhlvr" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2018.2_12" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "12" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "elementary" -context "user_environment"
webtalk_add_data -client project -key os_release -value "elementary OS 5.1.7 Hera" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i3-5010U CPU @ 2.10GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "1264.362 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "4.037 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1624084744000" -context "sdk\\\\application/1624084744000"
webtalk_add_data -client sdk -key hwid -value "1624082274000" -context "sdk\\\\application/1624084744000"
webtalk_add_data -client sdk -key bspid -value "1624082307000" -context "sdk\\\\application/1624084744000"
webtalk_add_data -client sdk -key newbsp -value "false" -context "sdk\\\\application/1624084744000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1624084744000"
webtalk_add_data -client sdk -key apptemplate -value "empty_application" -context "sdk\\\\application/1624084744000"
webtalk_add_data -client sdk -key RecordType -value "APPCreation" -context "sdk\\\\application/1624084744000"
webtalk_add_data -client sdk -key LangUsed -value "C" -context "sdk\\\\application/1624084744000"
webtalk_add_data -client sdk -key Procused -value "ps7_cortexa9" -context "sdk\\\\application/1624084744000"
webtalk_add_data -client sdk -key projSize -value "442.91796875" -context "sdk\\\\application/1624084744000"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1624086001813"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1624086001813"
webtalk_add_data -client sdk -key BootgenCount -value "1" -context "sdk\\\\bsp/1624086001813"
webtalk_add_data -client sdk -key DebugCount -value "0" -context "sdk\\\\bsp/1624086001813"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1624086001813"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1624086001813"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1624086001813"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1624086001813"
webtalk_transmit -clientid 3176912379 -regid "" -xml /home/peter/Documents/PYNQ/LABS/lab6/lab6.sdk/webtalk/usage_statistics_ext_sdk.xml -html /home/peter/Documents/PYNQ/LABS/lab6/lab6.sdk/webtalk/usage_statistics_ext_sdk.html -wdm /home/peter/Documents/PYNQ/LABS/lab6/lab6.sdk/webtalk/sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate