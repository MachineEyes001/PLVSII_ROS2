#!/usr/bin/bash  

# 设置容器名字  
CONTAINER_NAME="robot_container"  

echo "构建 ROS2-Humble 容器"  
docker build --rm -t $CONTAINER_NAME:latest .  

echo "构建完成"