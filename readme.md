# Metropolis 2 heat maps

Note that we renamed the files by adding the concept to the front of the file and are using full words for the wind and rogue. And also separating the uncertaintiy level with an underscore. We removed anything related to the date of the simulation. ALso removed ```Flight_intention```.
All files were then placed in the same directory.

Usage:

```shell
python main.py --logtype REGLOG --concept decentral --density very_low --mix 40 --uncertainty none
```
This creates heatmaps for REGLOG of the decentralised concept for very_low densities with a mix of 40 and no uncertainities.

Run the following for more information:

```shell
python main.py --help
```

The code requires ```PYQGIS```. 
See [here](https://github.com/conda-forge/qgis-feedstock) for more information.

## RUN THIS IN SHELL
The ```*.log``` files were named inside each folder from the Metropolis 2 [output](https://data.4tu.nl/articles/dataset/Simulation_dataset_for_research_project_Metropolis_2/19323263).

Below is an example of what to run inside each of the three folders. The example is specific to ```Output_Decentralised``` directory
``` shell

> for f in *.log; do mv "$f" "decentralised_${f/_2022*./.}"; done
> for f in *.log; do mv "$f" "${f/Flight_intention/}"; done

> rename 's/R1/rogue_1/' *R1*
> rename 's/R2/rogue_2/' *R2*
> rename 's/R3/rogue_3/' *R3*

> rename 's/W1/wind_1/' *W1*
> rename 's/W3/wind_3/' *W3*
> rename 's/W5/wind_5/' *W5*
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
