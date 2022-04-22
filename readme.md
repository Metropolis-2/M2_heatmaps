# Metropolis 2 heat maps

Note that we renamed ```very_low``` density to ```verylow``` for filtering purposes.

Usage:

```shell
python heatmap.py --logtype REGLOG --concept decentral --density verylow --mix 40 --uncertainty none
```
This creates heatmaps for REGLOG of the decentralised concept for very_low densities with a mix of 40 and no uncertainities.

Run the following for more information:

```shell
python heatmap.py --help
```

The code requires ```PYQGIS```. 
See [here](https://github.com/conda-forge/qgis-feedstock) for more information.

## RUN THIS IN SHELL
The ```*.log``` files were named inside each folder from the Metropolis 2 [output](https://data.4tu.nl/articles/dataset/Simulation_dataset_for_research_project_Metropolis_2/19323263)

Below is an example of what to run inside each of the three folders. The example is specific to ```Output_Decentralised``` directory
``` shell

> for f in *.log; do mv "$f" "decentralised_${f/_2022*./.}"; done
> for f in *.log; do mv "$f" "${f/Flight_intention/}"; done
> rename 's/very_low/verylow/' *.log

> rename 's/R1/rogue_1/' *R1*
> rename 's/R2/rogue_2/' *R2*
> rename 's/R3/rogue_3/' *R3*

> rename 's/W1/wind_1/' *W1*
> rename 's/W3/wind_3/' *W3*
> rename 's/W5/wind_5/' *W5*

> rename 's/.log//' *.log
```

Once this is finished place the files in a directory named ```results/```.

The steps for hybrid and centralised concepts are the same. Just change the first line to:

```shell
> for f in *.log; do mv "$f" "centralised_${f/_2022*./.}"; done
```
or

```shell
> for f in *.log; do mv "$f" "hybrid_${f/_2022*./.}"; done
```
