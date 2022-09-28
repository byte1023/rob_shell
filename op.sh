#!/bin/bash
echo "root 	 soft     nproc          200000">>/etc/security/limits.conf
echo "root 	 hard	  nproc          200000">>/etc/security/limits.conf
echo "root 	 soft     nofile	 200000">>/etc/security/limits.conf
echo "root 	 hard	  nofile	 200000">>/etc/security/limits.conf
echo "fs.file-max = 2097152">>/etc/sysctl.conf
sysctl -p
timedatectl set-timezone Asia/Shanghai
