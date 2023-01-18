#!/bin/sh
sudo /bin/rm -rf /Users/Shared/HexnodeMDM/FS-Agent
sudo git clone https://github.com/mayureshtodankar/FS-Agent.git /Users/Shared/HexnodeMDM/FS-Agent
cd /Users/Shared/HexnodeMDM/FS-Agent
sudo /usr/sbin/installer -allowUntrusted -pkg /users/Shared/HexnodeMDM/FS-Agent/FS-Agent.pkg -target /
exit 0