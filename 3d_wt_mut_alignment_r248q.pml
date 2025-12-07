load C:/Users/thali/Downloads/TP53_WT.pdb, WT
load C:/Users/thali/Downloads/TP53_R248Q.pdb, MUT

# Superimpose mutant on wild-type
align MUT, WT

# WT Arg248 side chain
select WT248, WT and resi 248
show sticks, WT248
color orange, WT248 # positively charged side chain

# Mutant Gln248 side chain
select MUT248, MUT and resi 248
show sticks, MUT248
color magenta, MUT248 # neutral residue
zoom WT248 or MUT248, 10
orient
zoom WT248 or MUT248, 5