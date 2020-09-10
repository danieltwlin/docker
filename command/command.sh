#!/bin/bash

# Export
# 使用 export 指令來輸出我們的容器

docker export  MyWeb > MyWeb_Export.tar


#在執行docker容器時可以加如下引數來保證每次docker服務重啟後容器也自動重啟：

docker run --restart=always

#如果已經啟動了則可以使用如下命令：
 docker update --restart=always CONTAINER_ID
