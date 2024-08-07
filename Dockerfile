FROM nvidia/cuda:11.8.0-devel-ubuntu22.04

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y \
	ccache\
	clang\
	clang-format\
	clang-tidy\
	clang-tools\
	cmake\
	cppcheck\
	curl\
	doxygen\
	g++\
	git\
	libomp-dev\
	libsentencepiece-dev\
	mpich\
	pre-commit\
	unzip\
	wget
