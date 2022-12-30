connect -url tcp:127.0.0.1:3121
source D:/ZYNQ_study/zynq_project/lab6_IRQ/lab6_IRQ.sdk/system_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351B482E6A"} -index 0
loadhw -hw D:/ZYNQ_study/zynq_project/lab6_IRQ/lab6_IRQ.sdk/system_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351B482E6A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351B482E6A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351B482E6A"} -index 0
dow D:/ZYNQ_study/zynq_project/lab6_IRQ/lab6_IRQ.sdk/lab6_test/Debug/lab6_test.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351B482E6A"} -index 0
con
