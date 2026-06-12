** Library name: Tarea3
** Cell name: nor
** View name: schematic
.subckt NORX0 A B Y VDD VSS
*.PININFO A:I B:I Y:O VDD:I VSS:I
xm1 Y B net1 net1 pe w=720e-9 l=180e-9 as=345.6e-15 ad=345.6e-15 ps=2.4e-6 pd=2.4e-6 nrs=375e-3 nrd=375e-3 m=1 par1=1
xm0 net1 a VDD VDD pe w=720e-9 l=180e-9 as=345.6e-15 ad=345.6e-15 ps=2.4e-6 pd=2.4e-6 nrs=375e-3 nrd=375e-3 m=1 par1=1
xm3 Y B VSS VSS ne w=720e-9 l=180e-9 as=345.6e-15 ad=345.6e-15 ps=2.4e-6 pd=2.4e-6 nrs=375e-3 nrd=375e-3 m=1 par1=1 xf_subext=0
xm2 Y A VSS VSS ne w=720e-9 l=180e-9 as=345.6e-15 ad=345.6e-15 ps=2.4e-6 pd=2.4e-6 nrs=375e-3 nrd=375e-3 m=1 par1=1 xf_subext=0
.ends NORX0
** End of subcircuit definition.

** Library name: Tarea3
** Cell name: testbench_nor
** View name: schematic
xi0 A B Y VDD VSS NORX0
.END
