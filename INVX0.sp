** Library name: Tarea3
** Cell name: not
** View name: schematic
.subckt INVX0 A Y VDD VSS
*.PININFO A:I Y:O VDD:I VSS:I
xm0 Y A VDD VDD pe w=720e-9 l=180e-9 as=345.6e-15 ad=345.6e-15 ps=2.4e-6 pd=2.4e-6 nrs=375e-3 nrd=375e-3 m=1 par1=1
xm1 Y A VSS VSS ne w=360e-9 l=180e-9 as=172.8e-15 ad=172.8e-15 ps=1.68e-6 pd=1.68e-6 nrs=750e-3 nrd=750e-3 m=1 par1=1 xf_subext=0
.ends INVX0
** End of subcircuit definition.

** Library name: Tarea3
** Cell name: testbench_not
** View name: schematic
xi0 A Y VDD VSS INVX0
.END
