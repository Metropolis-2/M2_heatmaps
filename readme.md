# Metropolis 2 heat maps for conflicts, intrusions, and density.

Note that we renamed the files by adding the concept to the front of the file and are using full words for the wind and rogue. And also separating the uncertaintiy level with an underscore. We removed anything related to the date of the simulation. Aso removed ```Flight_intention```.
All files were then placed in the same directory. The code runs with ```LOSLOG```, ```REGLOG```, and ```CONFLOG```.

GeneralUsage:

```shell
python main.py --logtype REGLOG --concept decentralised --density very_low --mix 40 --uncertainty none --create gpkgs
```
This creates the geopackage files for REGLOG of the decentralised concept for very_low densities with a mix of 40 and no uncertainities.

Run the following for more information:

```shell
python main.py --help
```

Ensure that the following directories exist prior to running the code.

- ```/[ABSOLUTE PATH TO HEATMAP REPO]/tmp``` temporary files.
- ```/[ABSOLUTE PATH TO HEATMAP REPO]/geotif``` location of raw raster heat maps.
- ```/[ABSOLUTE PATH TO HEATMAP REPO]/gpkgs``` location of geopackages.
- ```/[ABSOLUTE PATH TO HEATMAP REPO]/images``` location of heat maps.
- ```/[ABSOLUTE PATH TO HEATMAP REPO]/results``` location of M2 logs.



### RUN THIS IN SHELL FOR RENAMING
The ```*.log``` files were renamed inside each folder from the Metropolis 2 [output](https://data.4tu.nl/articles/dataset/Simulation_dataset_for_research_project_Metropolis_2/19323263).

The names should be ```{CONCEPT}_{LOGNAME}_{DENSITY}_{MIX}_{REPITITON}_{UNCERTAINTY_TYPE}_{UNCERTAINTY_LEVEL}.log```, an example is ```hybrid_REGLOG_very_low_40_8_rogue_2.log``` or ```centralised_LOSLOG_low_50_8.log```.

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

Once this is finished place the files in the```results/``` directory.

The steps for hybrid and centralised concepts are the same. Just change the first line to:

```shell
> for f in *.log; do mv "$f" "centralised_${f/_2022*./.}"; done
```
or

```shell
> for f in *.log; do mv "$f" "hybrid_${f/_2022*./.}"; done
```

## Step 1: Parsing the logs and create geopackages.

This step creates the vector data that is used for Step 2.

```shell
python main.py --logtype REGLOG --concept decentralised --density very_low --mix 40 --uncertainty none --create gpkgs
```

Ensure that the following directory is created,

``` python
# gpkgs directory
gpkg_dir = "/[ABSOLUTE PATH TO HEATMAP REPO]/gpkgs"
```

## Step 2: Creating the raster data

To generate the raster files, ```*.geotif```, a pyqgis environment is needed. See [here](https://github.com/conda-forge/qgis-feedstock) for more information. After installing qgis, add the path to the executable in [line 11](https://github.com/Metropolis-2/M2_heatmaps/blob/2532329a603c1997adf42603b1b4af2f8e6e09ae/geotifcreate.py#L11) of ```geotifcreate.py```.

Here is an example used to create the geotifs,

```shell
python main.py --logtype REGLOG --concept decentralised --density very_low --mix 40 --uncertainty none --create geotifs
```

## Step 3: Generating the heatmaps
Although it is possible to create the heatmaps from ```pyqgis``` it is a bit easier to do it from the QGIS python console. In order to create heatmaps, run ```image_exporter.py``` from the QGIS python console. ```vienna.qgz``` is a qgis project that includes other data to export in the images. Ensure that these directories in ```image_exporter.py``` point to the correct location:

``` python
# image directory
image_dir = "/[ABSOLUTE PATH TO HEATMAP REPO]/images"

# get the style file
style_dir = "/[ABSOLUTE PATH TO HEATMAP REPO]/styles"

# geotiff directory
geotiff_dir = '"/[ABSOLUTE PATH TO HEATMAP REPO]/geotif'
```
# Metropolis 2 noise maps.

The noise calculation is performed in the [data analysis platform](https://github.com/Metropolis-2/M2_data_analysis_platform). However, a different grid was used with unifrom distribution (100m). If you are running it, replace [interest_points.json](https://github.com/Metropolis-2/M2_data_analysis_platform/blob/main/platform_code/data/interest_points.json) with the one in this repository. Then to create the GPKGs for the noise maps, run [GpkgCreator_noise_heatmaps.py](https://github.com/Metropolis-2/M2_data_analysis_platform/blob/main/platform_code/GpkgCreator_noise_heatmaps.py).

In the D3.2 report, only the noise maps for the ```decentralised_high_40_4```, ```centralised_high_40_4```, and ```hybrid_high_40_4``` are shown. To create this copy the relvant GPKGs (1 for centralised, 2 for hybrid, 3 for decentralised) into the ```noise_data``` directory and load them into the QGIS project. For each layer, create a field called ```noise_40``` with the following code ```CASE WHEN 'noise' > 40 THEN 40 ELSE 0 END```. This will ensure that only points with a noise level higher than 40 decibels are saved. Then run a kernel density estimation algorithm in QGIS with the following parameters. 

```python
{ 'DECAY' : 0, 
  'INPUT' : '3_high_40_4_noise.gpkg|layername=3_high_40_4_noise', 
  'KERNEL' : 3, 
  'OUTPUT' : 'decentralised_high_40_4.tif', 
  'OUTPUT_VALUE' : 0, 
  'PIXEL_SIZE' : 4, 
  'RADIUS' : 400, # meters
  'RADIUS_FIELD' : '', 
  'WEIGHT_FIELD' : 'noise_40' 
}
```

When this is is ran, then apply the ```noise_style.qml``` for better visualization.
