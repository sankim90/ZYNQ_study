connect -url tcp:127.0.0.1:3121
source C:/Users/maglc/Desktop/local_work/Study/zynq_project/lab5/lab5.sdk/system_wrapper_hw_platform_1/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351B482E6A"} -index 0
loadhw -hw C:/Users/maglc/Desktop/local_work/Study/zynq_project/lab5/lab5.sdk/system_wrapper_hw_platform_1/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351B482E6A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351B482E6A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351B482E6A"} -index 0
dow C:/Users/maglc/Desktop/local_work/Study/zynq_project/lab5/lab5.sdk/lab5/Debug/lab5.elf
configparams force-mem-access 0
bpadd -addr &main
