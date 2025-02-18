#!/bin/bash

# enable the libvirtd service
sudo systemctl start libvirtd      

# launch virt-manager
exec virt-manager

# exit
exit