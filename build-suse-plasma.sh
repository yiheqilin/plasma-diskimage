#!/bin/bash

export DIB_RELEASE="tumbleweed"
export ELEMENTS_PATH=/home/yiheqilin/workshop/suse-tumbleweed/
export DIB_OPENSUSE_MIRROR="http://mirrors.tuna.tsinghua.edu.cn/opensuse"

disk-image-create -a amd64 -t qcow2 --min-tmpfs 4 vm opensuse-minimal plasma -o $1

