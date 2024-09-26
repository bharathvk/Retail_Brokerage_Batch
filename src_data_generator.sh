#!/bin/bash
cd /
mkdir ~/TPC-DI
mkdir ~/TPC_DI_SRC_DATA
tar -xvf /2D826240-256F-4B24-9930-9E758119E430-TPC-DI-Tool -C /TPC-DI
cd /TPC-DI/Tools 
java -jar DIGen.jar -o /TPC_DI_SRC_DATA -sf 5
