#!/bin/bash  

# 加载 ROS 安装  
# source /opt/ros/humble/setup.bash  
sudo echo "source /opt/ros/humble/setup.bash" >> ~/.bashrc

# ROS2 工作区的目录路径  
ROS_WS="ros2_workspace"  

# 如果工作区存在，则加载该工作区的环境设置  
if [ -f "/home/$USER/$ROS_WS/install/setup.bash" ]; then  
    source "/home/$USER/$ROS_WS/install/setup.bash"  
fi  

# 执行传递给脚本的参数  
exec "$@"