FROM jupyter/datascience-notebook 

RUN conda install xeus-cling -c conda-forge

RUN wget https://download.pytorch.org/libtorch/nightly/cpu/libtorch-shared-with-deps-latest.zip && unzip libtorch-shared-with-deps-latest.zip


