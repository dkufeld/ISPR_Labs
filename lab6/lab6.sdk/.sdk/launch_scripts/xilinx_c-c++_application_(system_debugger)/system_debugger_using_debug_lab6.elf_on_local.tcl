connect -url tcp:127.0.0.1:3121
source /home/demian/UPM/ISPR/Labs/lab6/lab6.sdk/system_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279787350A"} -index 0
loadhw -hw /home/demian/UPM/ISPR/Labs/lab6/lab6.sdk/system_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279787350A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279787350A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279787350A"} -index 0
profile -freq 1000000 -scratchaddr 0x10000000
dow /home/demian/UPM/ISPR/Labs/lab6/lab6.sdk/lab6/Debug/lab6.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279787350A"} -index 0
set bpid [bpadd -addr &_exit]
con -block
profile -out /home/demian/UPM/ISPR/Labs/lab6/lab6.sdk/lab6/Debug/gmon.out
bpremove $bpid
con
