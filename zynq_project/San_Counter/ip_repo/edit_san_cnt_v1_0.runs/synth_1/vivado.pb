
y
Command: %s
53*	vivadotcl2H
4synth_design -top san_cnt_v1_0 -part xc7z020clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
%s*synth2?
sStarting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:11 . Memory (MB): peak = 353.457 ; gain = 100.055
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2 
san_cnt_v1_02default:default2
 2default:default2c
MD:/ZYNQ_study/zynq_project/San_Counter/ip_repo/san_cnt_1.0/hdl/san_cnt_v1_0.v2default:default2
42default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter COUNT_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2&
san_cnt_v1_0_S_AXI2default:default2
 2default:default2i
SD:/ZYNQ_study/zynq_project/San_Counter/ip_repo/san_cnt_1.0/hdl/san_cnt_v1_0_S_AXI.v2default:default2
42default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter COUNT_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2i
SD:/ZYNQ_study/zynq_project/San_Counter/ip_repo/san_cnt_1.0/hdl/san_cnt_v1_0_S_AXI.v2default:default2
2312default:default8@Z8-226h px? 
?
default block is never used226*oasys2i
SD:/ZYNQ_study/zynq_project/San_Counter/ip_repo/san_cnt_1.0/hdl/san_cnt_v1_0_S_AXI.v2default:default2
3742default:default8@Z8-226h px? 
?
synthesizing module '%s'%s4497*oasys2
san_cnt2default:default2
 2default:default2^
HD:/ZYNQ_study/zynq_project/San_Counter/ip_repo/san_cnt_1.0/src/san_cnt.v2default:default2
232default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CLK_1S bound to: 1000000 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
san_cnt2default:default2
 2default:default2
12default:default2
12default:default2^
HD:/ZYNQ_study/zynq_project/San_Counter/ip_repo/san_cnt_1.0/src/san_cnt.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2

axi_awaddr2default:default2
32default:default2
san_cnt2default:default2i
SD:/ZYNQ_study/zynq_project/San_Counter/ip_repo/san_cnt_1.0/hdl/san_cnt_v1_0_S_AXI.v2default:default2
4122default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
san_cnt_v1_0_S_AXI2default:default2
 2default:default2
22default:default2
12default:default2i
SD:/ZYNQ_study/zynq_project/San_Counter/ip_repo/san_cnt_1.0/hdl/san_cnt_v1_0_S_AXI.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
san_cnt_v1_02default:default2
 2default:default2
32default:default2
12default:default2c
MD:/ZYNQ_study/zynq_project/San_Counter/ip_repo/san_cnt_1.0/hdl/san_cnt_v1_0.v2default:default2
42default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2#
S_AXI_WDATA[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2"
S_AXI_WDATA[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2"
S_AXI_WDATA[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2"
S_AXI_WDATA[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2"
S_AXI_WDATA[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2"
S_AXI_WDATA[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2"
S_AXI_WDATA[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2"
S_AXI_WDATA[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2"
S_AXI_WDATA[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
san_cnt2default:default2"
S_AXI_WDATA[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2&
san_cnt_v1_0_S_AXI2default:default2#
S_AXI_AWPROT[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2&
san_cnt_v1_0_S_AXI2default:default2#
S_AXI_AWPROT[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2&
san_cnt_v1_0_S_AXI2default:default2#
S_AXI_AWPROT[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2&
san_cnt_v1_0_S_AXI2default:default2#
S_AXI_ARPROT[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2&
san_cnt_v1_0_S_AXI2default:default2#
S_AXI_ARPROT[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2&
san_cnt_v1_0_S_AXI2default:default2#
S_AXI_ARPROT[0]2default:defaultZ8-3331h px? 
?
%s*synth2?
sFinished Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:12 . Memory (MB): peak = 408.039 ; gain = 154.637
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:04 ; elapsed = 00:00:12 . Memory (MB): peak = 408.039 ; gain = 154.637
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:04 ; elapsed = 00:00:12 . Memory (MB): peak = 408.039 ; gain = 154.637
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

EXT_IRQ_EN2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
EXT_IRQ_RST2default:default2
22default:default2
52default:defaultZ8-5544h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:13 . Memory (MB): peak = 408.039 ; gain = 154.637
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
<
%s
*synth2$
Module san_cnt 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module san_cnt_v1_0_S_AXI 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys29
%san_cnt_v1_0_S_AXI_inst/U1/EXT_IRQ_EN2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
!design %s has unconnected port %s3331*oasys2 
san_cnt_v1_02default:default2#
s_axi_awprot[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
san_cnt_v1_02default:default2#
s_axi_awprot[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
san_cnt_v1_02default:default2#
s_axi_awprot[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
san_cnt_v1_02default:default2#
s_axi_arprot[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
san_cnt_v1_02default:default2#
s_axi_arprot[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
san_cnt_v1_02default:default2#
s_axi_arprot[0]2default:defaultZ8-3331h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(san_cnt_v1_0_S_AXI_inst/axi_rresp_reg[0]2default:default2
FDRE2default:default2<
(san_cnt_v1_0_S_AXI_inst/axi_rresp_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2>
*\san_cnt_v1_0_S_AXI_inst/axi_rresp_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(san_cnt_v1_0_S_AXI_inst/axi_bresp_reg[0]2default:default2
FDRE2default:default2<
(san_cnt_v1_0_S_AXI_inst/axi_bresp_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2>
*\san_cnt_v1_0_S_AXI_inst/axi_bresp_reg[1] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(san_cnt_v1_0_S_AXI_inst/axi_bresp_reg[1]2default:default2 
san_cnt_v1_02default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)san_cnt_v1_0_S_AXI_inst/axi_araddr_reg[1]2default:default2 
san_cnt_v1_02default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)san_cnt_v1_0_S_AXI_inst/axi_araddr_reg[0]2default:default2 
san_cnt_v1_02default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(san_cnt_v1_0_S_AXI_inst/axi_rresp_reg[1]2default:default2 
san_cnt_v1_02default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:21 . Memory (MB): peak = 573.785 ; gain = 320.383
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:21 . Memory (MB): peak = 573.785 ; gain = 320.383
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:07 ; elapsed = 00:00:21 . Memory (MB): peak = 573.785 ; gain = 320.383
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:08 ; elapsed = 00:00:22 . Memory (MB): peak = 573.785 ; gain = 320.383
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:08 ; elapsed = 00:00:22 . Memory (MB): peak = 573.785 ; gain = 320.383
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:08 ; elapsed = 00:00:22 . Memory (MB): peak = 573.785 ; gain = 320.383
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:08 ; elapsed = 00:00:22 . Memory (MB): peak = 573.785 ; gain = 320.383
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:22 . Memory (MB): peak = 573.785 ; gain = 320.383
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:08 ; elapsed = 00:00:22 . Memory (MB): peak = 573.785 ; gain = 320.383
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |     8|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     1|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |     1|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |     2|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    43|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    40|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |     4|
2default:defaulth px? 
D
%s*synth2,
|9     |FDRE   |   111|
2default:defaulth px? 
D
%s*synth2,
|10    |FDSE   |     1|
2default:defaulth px? 
D
%s*synth2,
|11    |IBUF   |    49|
2default:defaulth px? 
D
%s*synth2,
|12    |OBUF   |    42|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
k
%s
*synth2S
?+------+--------------------------+-------------------+------+
2default:defaulth p
x
? 
k
%s
*synth2S
?|      |Instance                  |Module             |Cells |
2default:defaulth p
x
? 
k
%s
*synth2S
?+------+--------------------------+-------------------+------+
2default:defaulth p
x
? 
k
%s
*synth2S
?|1     |top                       |                   |   303|
2default:defaulth p
x
? 
k
%s
*synth2S
?|2     |  san_cnt_v1_0_S_AXI_inst |san_cnt_v1_0_S_AXI |   211|
2default:defaulth p
x
? 
k
%s
*synth2S
?|3     |    U1                    |san_cnt            |   124|
2default:defaulth p
x
? 
k
%s
*synth2S
?+------+--------------------------+-------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:08 ; elapsed = 00:00:22 . Memory (MB): peak = 573.785 ; gain = 320.383
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 48 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:08 ; elapsed = 00:00:22 . Memory (MB): peak = 573.785 ; gain = 320.383
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:08 ; elapsed = 00:00:22 . Memory (MB): peak = 573.785 ; gain = 320.383
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
572default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
242default:default2
482default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:102default:default2
00:00:292default:default2
681.3282default:default2
439.9452default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2r
^D:/ZYNQ_study/zynq_project/San_Counter/ip_repo/edit_san_cnt_v1_0.runs/synth_1/san_cnt_v1_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
nExecuting : report_utilization -file san_cnt_v1_0_utilization_synth.rpt -pb san_cnt_v1_0_utilization_synth.pb
2default:defaulth px? 
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.052 . Memory (MB): peak = 681.328 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Jan  4 18:00:53 20232default:defaultZ17-206h px? 


End Record