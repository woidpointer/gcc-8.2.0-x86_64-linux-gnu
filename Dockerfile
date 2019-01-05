FROM gcc:8.2.0


# install cmake
RUN curl -SL https://github.com/Kitware/CMake/releases/download/v3.13.2/cmake-3.13.2-Linux-x86_64.sh --output cmake-pkg.sh &&\
  bash cmake-pkg.sh --skip-license --prefix=/usr/local/


