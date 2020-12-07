#!/bin/bash
cd /home/coa/cob/
mv PhoenixMiner_5.0e_Linux PhoenixMiner_Old
wget https://github.com/COAmining/miner/raw/main/PhoenixMiner_5.3b_Linux.tar.gz
tar -zxvf PhoenixMiner_5.3b_Linux.tar.gz
mv PhoenixMiner_5.3b_Linux PhoenixMiner_5.0e_Linux
cd /home/coa/cob/PhoenixMiner_5.0e_Linux
chmod +x PhoenixMiner