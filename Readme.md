To work with LibTorch add to top cell:

#pragma cling add_library_path("/home/jovyan/libtorch/lib/")

#pragma cling add_include_path("/home/jovyan/libtorch/include")

#pragma cling add_include_path("/home/jovyan/libtorch/include/torch/csrc/api/include/")

#pragma cling load("/home/jovyan/libtorch/lib/libc10.so") 

#pragma cling load("/home/jovyan/libtorch/lib/libtorch.so") 

#pragma cling load("/home/jovyan/libtorch/lib/libgomp-75eea7e8.so.1")

#pragma cling load("libtorch")
