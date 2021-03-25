FROM conda/miniconda3

RUN apt-get update && apt-get install wget

wegt https://raw.githubusercontent.com/RomeroBarata/skeleton_based_anomaly_detection/master/environment.yml

conda env create -f environment.yml
