%oldchk=1a-Cp-tBu-ethene-open-MITS-Pirc.chk
%chk=1a-Cp-tBu-ethene-open-MITS-Pirc-SP6.chk
%nprocshared=64
%mem=80GB
# B2PLYPD3 gen geom=checkpoint guess=read pseudo=read nosymm scrf=(smd,solvent=methanol)

Title Card Required

0 1

N C O H 0
6-311+G(2d,p)
****
Rh 0
SDD
****

Rh 0
SDD

