#!/bin/bash



cd "$(dirname "$0")"
source ~/jdk1.8.0_172/setup.sh
mvn package -e -T16 -ff 
