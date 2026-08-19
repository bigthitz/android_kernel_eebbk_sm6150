FROM ubuntu:24.04

RUN apt-get update && apt-get install -y --no-install-recommends \
    git automake flex lzop bison gperf build-essential zip curl zlib1g-dev g++-multilib \
    libxml2-utils bzip2 libbz2-dev libghc-bzlib-dev squashfs-tools pngcrush schedtool \
    dpkg-dev liblz4-tool make optipng maven libssl-dev pwgen libswitch-perl \
    policycoreutils minicom libxml-sax-base-perl libxml-simple-perl bc libc6-dev-i386 \
    libx11-dev lib32z-dev libgl1-mesa-dev xsltproc unzip device-tree-compiler \
    python3 python3-dev python3-venv swig ccache \
    && rm -rf /var/lib/apt/lists/*
