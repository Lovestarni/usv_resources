#!/bin/bash
# File: /home/skywalker/Documents/code/ros/usv_resources/implements/ros_asv_system/setup.sh
# Project: /home/skywalker/Documents/code/ros/usv_resources/implements/ros_asv_system
# Created Date: Tuesday, May 11th 2021, 3:12:45 pm
# Author: Skywalker Wang
# -----
# Last Modified: Tue May 11 2021
# Modified By: Skywalker Wang
# -----
# Copyright (c) 2021 Skywalker Inc.
# ------------------------------------
# CLI editing!
#-----------------

# for dockerfile
source /opt/ros/indigo/setup.bash
mkdir -p ~/my_catkin_ws/src
cd ~/my_catkin_ws/src
catkin_init_workspace
git clone https://github.com/thomsten/ros_asv_system.git
cd ros_asv_system
git clone https://github.com/thomsten/asv_simulator.git
cd ../..
catkin_make
source devel/setup.sh

