#!/bin/sh

###
 # @Author: your name
 # @Date: 2020-06-14 00:37:57
 # @LastEditTime: 2020-06-14 00:38:18
 # @LastEditors: Please set LastEditors
 # @Description: In User Settings Edit
 # @FilePath: /fastdfs/fastdfs/entrypoint.sh
### 

/etc/init.d/fdfs_trackerd start
/etc/init.d/fdfs_storaged start
/usr/local/nginx/sbin/nginx -g 'daemon off;'
