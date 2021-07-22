#!/bin/bash 

wget https://data.cyverse.org/dav-anon/iplant/projects/phytooracle/workshops/ag2pi/flir/2021-07-28_dataset.tar.gz
tar -xzvf 2021-07-28_dataset.tar.gz
rm 2021-07-28_dataset.tar.gz
wget https://data.cyverse.org/dav-anon/iplant/projects/phytooracle/workshops/ag2pi/flir/model_weights_sorghum_flir.pth
wget https://data.cyverse.org/dav-anon/iplant/projects/phytooracle/workshops/ag2pi/hsi/model_weights_panel_2021-06-18_transform.pth
wget https://data.cyverse.org/dav-anon/iplant/projects/phytooracle/workshops/ag2pi/hsi/sample.h5
wget https://data.cyverse.org/dav-anon/iplant/projects/phytooracle/workshops/ag2pi/ag2pi_workshop.simg

