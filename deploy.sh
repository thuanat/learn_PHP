#!/bin/bash
yum -y update
yum install httpd -y
yum install mariadb mariadb-server -y