** Library name: Tarea3
** Cell name: nand
** View name: schematic
.subckt NANDX0 A B Y VDD VSS
*.PININFO A:I B:I Y:O VDD:I VSS:I
xm3 net4 B VSS VSS ne w=220e-9 l=180e-9 as=105.6e-15 ad=105.6e-15 ps=1.4e-6 pd=1.4e-6 nrs=1.22727 nrd=1.22727 m=1 par1=1 xf_subext=0
xm0 Y A net4 VSS ne w=220e-9 l=180e-9 as=105.6e-15 ad=105.6e-15 ps=1.4e-6 pd=1.4e-6 nrs=1.22727 nrd=1.22727 m=1 par1=1 xf_subext=0
xm2 Y A VDD VDD pe w=440e-9 l=180e-9 as=211.2e-15 ad=211.2e-15 ps=1.84e-6 pd=1.84e-6 nrs=613.636e-3 nrd=613.636e-3 m=1 par1=1
xm1 Y B VDD VDD pe w=440e-9 l=180e-9 as=211.2e-15 ad=211.2e-15 ps=1.84e-6 pd=1.84e-6 nrs=613.636e-3 nrd=613.636e-3 m=1 par1=1
.ends NANDX0
** End of subcircuit definition.

** Library name: Tarea3
** Cell name: testbench_not
** View name: schematic
xi0 A B Y VDD VSS NANDX0
.END
