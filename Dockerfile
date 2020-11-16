FROM jupyter/datascience-notebook 

RUN conda create -n cling && conda init bash && exec bash && conda activate cling 
RUN conda install xeus-cling -c conda-forge

RUN wget https://download.pytorch.org/libtorch/nightly/cpu/libtorch-cxx11-abi-shared-with-deps-latest.zip  && unzip libtorch-cxx11-abi-shared-with-deps-latest.zip

RUN 	git config --global user.name "John Doe" && \
	git config --global user.email johndoe@example.com
