** Library name: GATES_HD
** Cell name: invr
** View name: schematic
.subckt invr in out inh_ground_gnd inh_power_vdd
xne out in inh_ground_gnd inh_ground_gnd ne w=gt_pdw l=gt_pdl as='480e-9*gt_pdw' ad='480e-9*gt_pdw' ps='2*(480e-9+gt_pdw)' pd='2*(480e-9+gt_pdw)' nrs='270e-9/gt_pdw' nrd='270e-9/gt_pdw' m=1 par1=1 xf_subext=0
xpe out in inh_power_vdd inh_power_vdd pe w=gt_puw l=gt_pul as='480e-9*gt_puw' ad='480e-9*gt_puw' ps='2*(480e-9+gt_puw)' pd='2*(480e-9+gt_puw)' nrs='270e-9/gt_puw' nrd='270e-9/gt_puw' m=1 par1=1
.ends invr
** End of subcircuit definition.

** Library name: D_CELLS_HDLL
** Cell name: DFFHDLLX0
** View name: cmos_sch
.subckt DFFHDLLX0 cn d q qn inh_ground_gnd inh_power_vdd
xinvr_3 sqi qn inh_ground_gnd inh_power_vdd invr gt_pdw=420e-9 gt_pdl=210e-9 gt_puw=720e-9 gt_pul=210e-9
xinvr_4 sqib q inh_ground_gnd inh_power_vdd invr gt_pdw=420e-9 gt_pdl=210e-9 gt_puw=720e-9 gt_pul=210e-9
xinvr_2 ci cib inh_ground_gnd inh_power_vdd invr gt_pdw=420e-9 gt_pdl=210e-9 gt_puw=720e-9 gt_pul=210e-9
xinvr_1 cn ci inh_ground_gnd inh_power_vdd invr gt_pdw=420e-9 gt_pdl=210e-9 gt_puw=720e-9 gt_pul=210e-9
xm24 mqib ci net65 inh_power_vdd pe w=705e-9 l=210e-9 as=338.4e-15 ad=338.4e-15 ps=2.37e-6 pd=2.37e-6 nrs=135e-3 nrd=135e-3 m=1 par1=1
xm56 mqi mqib inh_power_vdd inh_power_vdd pe w=720e-9 l=210e-9 as=345.6e-15 ad=345.6e-15 ps=2.4e-6 pd=2.4e-6 nrs=135e-3 nrd=135e-3 m=1 par1=1
xm30 net63 mqi inh_power_vdd inh_power_vdd pe w=715e-9 l=210e-9 as=343.2e-15 ad=343.2e-15 ps=2.39e-6 pd=2.39e-6 nrs=135e-3 nrd=135e-3 m=1 par1=1
xm23 net65 d inh_power_vdd inh_power_vdd pe w=705e-9 l=210e-9 as=338.4e-15 ad=338.4e-15 ps=2.37e-6 pd=2.37e-6 nrs=135e-3 nrd=135e-3 m=1 par1=1
xm59 sqi sqib inh_power_vdd inh_power_vdd pe w=695e-9 l=210e-9 as=333.6e-15 ad=333.6e-15 ps=2.35e-6 pd=2.35e-6 nrs=135e-3 nrd=135e-3 m=1 par1=1
xm36 net66 sqi inh_power_vdd inh_power_vdd pe w=420e-9 l=210e-9 as=201.6e-15 ad=201.6e-15 ps=1.8e-6 pd=1.8e-6 nrs=135e-3 nrd=135e-3 m=1 par1=1
xm35 sqib ci net66 inh_power_vdd pe w=420e-9 l=210e-9 as=201.6e-15 ad=201.6e-15 ps=1.8e-6 pd=1.8e-6 nrs=135e-3 nrd=135e-3 m=1 par1=1
xm34 mqib cib net58 inh_power_vdd pe w=420e-9 l=210e-9 as=201.6e-15 ad=201.6e-15 ps=1.8e-6 pd=1.8e-6 nrs=135e-3 nrd=135e-3 m=1 par1=1
xm33 sqib cib net63 inh_power_vdd pe w=715e-9 l=210e-9 as=343.2e-15 ad=343.2e-15 ps=2.39e-6 pd=2.39e-6 nrs=135e-3 nrd=135e-3 m=1 par1=1
xm28 net58 mqi inh_power_vdd inh_power_vdd pe w=420e-9 l=210e-9 as=201.6e-15 ad=201.6e-15 ps=1.8e-6 pd=1.8e-6 nrs=135e-3 nrd=135e-3 m=1 par1=1
xm18 mqib cib net64 inh_ground_gnd ne w=420e-9 l=210e-9 as=201.6e-15 ad=201.6e-15 ps=1.8e-6 pd=1.8e-6 nrs=135e-3 nrd=135e-3 m=1 par1=1 xf_subext=0
xm17 mqi mqib inh_ground_gnd inh_ground_gnd ne w=420e-9 l=210e-9 as=201.6e-15 ad=201.6e-15 ps=1.8e-6 pd=1.8e-6 nrs=135e-3 nrd=135e-3 m=1 par1=1 xf_subext=0
xm15 net64 d inh_ground_gnd inh_ground_gnd ne w=420e-9 l=210e-9 as=201.6e-15 ad=201.6e-15 ps=1.8e-6 pd=1.8e-6 nrs=135e-3 nrd=135e-3 m=1 par1=1 xf_subext=0
xm46 sqib ci net62 inh_ground_gnd ne w=420e-9 l=210e-9 as=201.6e-15 ad=201.6e-15 ps=1.8e-6 pd=1.8e-6 nrs=135e-3 nrd=135e-3 m=1 par1=1 xf_subext=0
xm19 mqib ci net67 inh_ground_gnd ne w=420e-9 l=210e-9 as=201.6e-15 ad=201.6e-15 ps=1.8e-6 pd=1.8e-6 nrs=135e-3 nrd=135e-3 m=1 par1=1 xf_subext=0
xm51 sqib cib net60 inh_ground_gnd ne w=420e-9 l=210e-9 as=201.6e-15 ad=201.6e-15 ps=1.8e-6 pd=1.8e-6 nrs=135e-3 nrd=135e-3 m=1 par1=1 xf_subext=0
xm50 net60 sqi inh_ground_gnd inh_ground_gnd ne w=420e-9 l=210e-9 as=201.6e-15 ad=201.6e-15 ps=1.8e-6 pd=1.8e-6 nrs=135e-3 nrd=135e-3 m=1 par1=1 xf_subext=0
xm49 sqi sqib inh_ground_gnd inh_ground_gnd ne w=480e-9 l=210e-9 as=230.4e-15 ad=230.4e-15 ps=1.92e-6 pd=1.92e-6 nrs=135e-3 nrd=135e-3 m=1 par1=1 xf_subext=0
xm47 net62 mqi inh_ground_gnd inh_ground_gnd ne w=420e-9 l=210e-9 as=201.6e-15 ad=201.6e-15 ps=1.8e-6 pd=1.8e-6 nrs=135e-3 nrd=135e-3 m=1 par1=1 xf_subext=0
xm61 net67 mqi inh_ground_gnd inh_ground_gnd ne w=420e-9 l=210e-9 as=201.6e-15 ad=201.6e-15 ps=1.8e-6 pd=1.8e-6 nrs=135e-3 nrd=135e-3 m=1 par1=1 xf_subext=0
.ends DFFHDLLX0
** End of subcircuit definition.

** Library name: D_CELLS_HDLL
** Cell name: INHDLLX1
** View name: cmos_sch
.subckt INHDLLX1 a q inh_ground_gnd inh_power_vdd
xinvr_1 a q inh_ground_gnd inh_power_vdd invr gt_pdw=580e-9 gt_pdl=210e-9 gt_puw=1.41e-6 gt_pul=210e-9
.ends INHDLLX1
** End of subcircuit definition.

** Library name: D_CELLS_HDLL
** Cell name: INHDLLX4
** View name: cmos_sch
.subckt INHDLLX4 a q inh_ground_gnd inh_power_vdd
xinvr_1 a q inh_ground_gnd inh_power_vdd invr gt_pdw=2.41e-6 gt_pdl=210e-9 gt_puw=5.88e-6 gt_pul=210.3e-9
.ends INHDLLX4
** End of subcircuit definition.

** Library name: Tarea3
** Cell name: flipflop
** View name: schematic
.subckt FLOPX0 CK A Y B VSS VDD
*.PININFO CK:I A:I Y:O B:O VSS:I VDD:I
xi1 net5 A Y B VSS VDD DFFHDLLX0
xi4 CK net3 VSS VDD INHDLLX1
xi3 net3 net5 VSS VDD INHDLLX4
.ends FLOPX0
** End of subcircuit definition.

** Library name: Tarea3
** Cell name: testbench_flipflop
** View name: schematic
xi0 CK A Y B VSS VDD FLOPX0
.END
