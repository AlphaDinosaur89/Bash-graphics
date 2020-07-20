#!/bin/bash

sudo rm -rf /opt/Simple-bash-graphics/ 2> /dev/null
sudo mkdir /opt/Simple-bash-graphics/
if sudo cp simple-graphics /opt/Simple-bash-graphics/; then
    echo "Installed!"
else
    echo "Installation failed"
fi
