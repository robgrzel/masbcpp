# g++ -o compute_ma src/*.cpp thirdparty/vrui/Geometry/*.cpp thirdparty/vrui/Misc/*.cpp thirdparty/cnpy/*.cpp thirdparty/kdtree2/*.cpp -O3 -funroll-loops -ffast-math -Ithirdparty/vrui
clang-omp++ -o compute_ma src/*.cpp thirdparty/vrui/Geometry/*.cpp thirdparty/vrui/Misc/*.cpp thirdparty/cnpy/*.cpp thirdparty/kdtree2/*.cpp -O3 -funroll-loops -ffast-math -Ithirdparty/vrui -liomp5 -fopenmp