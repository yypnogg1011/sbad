FROM conda/miniconda3

RUN apt-get update -y && apt-get install wget -y

RUN wget https://raw.githubusercontent.com/RomeroBarata/skeleton_based_anomaly_detection/master/environment.yml

RUN conda env create -f environment.yml
