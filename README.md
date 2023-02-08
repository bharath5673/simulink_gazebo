# Control Differential Drive Robot in Gazebo with Simulink (ROS2)


##### tested on
```bash
## ros distro
abc@xyz:~$ rosversion -d
humble

## ubuntu version
abc@xyz:~$ lsb_release -a
No LSB modules are available.
Distributor ID:	Ubuntu
Description:	Ubuntu 22.04.1 LTS
Release:	22.04
Codename:	jammy

## python version
abc@xyz:~$ python3 --version
Python 3.10.6


```
___
___

##  build ws
```bash

### steps for setting up
git clone https://github.com/bharath5673/ros_ws.git
cd simulink_gazebo
colcon build
cd ..


```

___
___

## 1. Launch Differential Drive Robot in Gazebo


![Screenshot from 2023-02-08 12-43-09](https://user-images.githubusercontent.com/33729709/217466410-17ab40cf-a431-4618-9bdb-fac7f3305e0b.png)


```bash

source ros_ws/install/setup.bash
gazebo simulink_gazebo/GazeboPlugin/world/multiSensorPluginTest.world

```

___
___

## 2. control Differential Drive Robot on simulink

@https://in.mathworks.com/help/robotics/ug/control-a-differential-drive-robot-in-simulink-and-gazebo.html
