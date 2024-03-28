.PHONY: build

build:
	# compiles the vdb2exr binary and place it at build/vdb2exr.
	# requires OpenVDB and TBB libraries to be installed in order to build and run.
	mkdir -p build
	c++ -std=c++17 -lopenvdb -ltbb -o build/vdb2exr vdb2exr/vdb2exr.cpp
