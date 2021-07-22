# PhytoOracle

<img src="pics/PhytoOracle_logo.PNG" width="200" height="200" align="left" /><p>PhytoOracle is a scalable, distributed workflow manager for analyzing high-throughput phenotyping (phenomic) data. It was developed to process data from the [UArizona Gantry](https://youtu.be/da2gKRdMeXY) but can be adapted to process data from other platforms such as drones, indoor plant phenotyping platforms, and satellite imagery. As sensors become cheaper and faster, distributed workflows such as PhytoOracle will be required to extract actionable data from large image datasets to enable research aimed at *connecting phenotypes to genotypes*.</p>

## Pipeline overview
<p align="center">
    <img src="pics/sorghum_data_examples_2.png" />
<p>

PhytoOracle uses the [CCTools](https://cctools.readthedocs.io/en/latest/) master-worker framework for distributed computing (HPC, Cloud, etc.) to process RGB (StereoTopRGB), thermal (FlirIr), chlororphyll fluorescence (PSII), and 3D point cloud (Scanner3DTop) datasets. This framework allows thousands of jobs to run in parallel on nearly any Linux environment, significantly expediting processing of phenomic data. 

## Workshop preparation

- Register for the workshop [here](https://user.cyverse.org/workshops/67).

- Access your CyVerse virtual machine (VM):
<p align="center">
    <img src="pics/cyverse_vm.png" />
<p>

- Clone our GitHub repository:
```
cd /scratch && git clone https://github.com/phytooracle/ag2pi_workshop.git && cd ag2pi_workshop/
```

- Download the phenomic data and models:
```
bash download_data.sh
```
- Launch the Jupyter notebook:
```
singularity run ag2pi_workshop.simg
```

- Copy and paste the link into your browser to launch the Jupyter Notebook:
<p align="center">
    <img src="pics/launch_jupyter.png" />
<p>

    
See our [detailed documentation](https://phytooracle.readthedocs.io) for instruction manuals and examples. 

## Supported Sensors and Pipelines

+ [StereoTopRGB](https://phytooracle.readthedocs.io/en/latest/4_StereoTopRGB_run.html)
+ [FlirIr](https://phytooracle.readthedocs.io/en/latest/5_FlirIr_run.html)
+ [PSII](https://phytooracle.readthedocs.io/en/latest/7_PSII_run.html)
+ [Scanner3DTop](https://phytooracle.readthedocs.io/en/latest/8_3D_run.html)

## Resources

+ [Container code repositories (GitHub)](https://github.com/phytooracle)
+ [Container DockerHub repositories (DockerHub)](https://hub.docker.com/u/phytooracle)

## License 

+ **MIT License**

## Issues and Questions

Need help? Found a bug? Raise an issue on our github page [here](https://github.com/LyonsLab/PhytoOracle/issues).

**For specific workflows and adapting a pipeline for your own work contact:**
+ phytooracle@gmail.com

## Acknowledgements

This project was partially built on code initially developed by the [TERRA-REF](https://www.terraref.org/) project and [AgPipeline](https://github.com/AgPipeline/) team. We thank the University of Arizona Advanced Cyberinfrastrcture Concept class of 2019 for additional work.

This material based upon work supported by Cyverse & CCTools. Cyverse is based upon work supported by the National Science Foundation under Grant Numbers: DBI-0735191, DBI-1265383, DBI-1743442. CCTools is based upon work supported by the National Science Foundation under Grant Numbers: CCF-0621434 and CNS-0643229. 
