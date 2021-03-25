FROM conda/miniconda3

RUN apt-get update && apt-get install wget

wget https://raw.githubusercontent.com/RomeroBarata/skeleton_based_anomaly_detection/master/environment.yml

conda env create -f environment.yml
