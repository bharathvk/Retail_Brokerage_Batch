#!/bin/bash
cd /
mkdir ~/TPC-DI
mkdir ~/TPC_DI_SRC_DATA
tar -xvf /TPC-DI-Tool-Orig -C /TPC-DI
cd /TPC-DI/Tools 
java -jar DIGen.jar -o /TPC_DI_SRC_DATA -sf 5
