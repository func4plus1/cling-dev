FROM jupyter/datascience-notebook 

RUN conda create -n cling && conda init bash && exec bash && conda activate cling && conda install xeus-cling -c conda-forge


#USER root

#RUN apt update && apt install cmake -y

#RUN conda create -n xeus-cling -c conda-forge cmake xeus=0.23.3 cling=0.6.0 clangdev=5.0 llvmdev=5 nlohmann_json cppzmq=4.3.0 xtl=0.6.9 pugixml cxxopts=2.1.
#RUN conda init bash && exec bash && conda activate xeus-cling
#RUN cmake -D CMAKE_INSTALL_PREFIX=${CONDA_PREFIX} -D CMAKE_C_COMPILER=$CC -D CMAKE_CXX_COMPILER=$CXX -D CMAKE_INSTALL_LIBDIR=${CONDA_PREFIX}/lib -D DOWNLOAD_GTEST=ON
#RUN make && make install

RUN wget https://download.pytorch.org/libtorch/nightly/cpu/libtorch-shared-with-deps-latest.zip && unzip libtorch-shared-with-deps-latest.zip


