###
 # @Author: Chuangbin Chen
 # @Date: 2020-02-29 13:42:44
 # @LastEditTime: 2020-02-29 13:42:45
 # @LastEditors: Do not edit
 # @Description: 
 ###
echo "Configuring and building ORB_SLAM2 ..."

mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make -j