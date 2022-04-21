Run the code at the bottom on the results directory

Note that we renamed very_low to bottom for filtering purposes.
Similarily the decentralised is now called decentral.

usage:

python heatmap.py --logtype REGLOG --concept decentral --density bottom --mix 40 --uncertainty none

This creates heatmaps for REGLOG of the decentralised concept for very_low densities with a mix of 40 and no uncertainities.

run:

python heatmap.py --help for more info


##########CODE TO RUN IN SHELL

# to rename files run the following three commands
# later make into a function

for f in *.log; do mv "$f" "decentralised_${f/_2022*./.}"; done
for f in *.log; do mv "$f" "${f/Flight_intention/}"; done
rename 's/very_low/verylow/' *.log

rename 's/R1/rogue_1/' *R1*
rename 's/R2/rogue_2/' *R2*
rename 's/R3/rogue_3/' *R3*


rename 's/W1/wind_1/' *W1*
rename 's/W3/wind_3/' *W3*
rename 's/W5/wind_5/' *W5*


# for filtering reasons
# very_low = bottom
rename 's/decentralised/decentral/' *
rename 's/verylow/bottom/' *

rename 's/.log//' *.log
