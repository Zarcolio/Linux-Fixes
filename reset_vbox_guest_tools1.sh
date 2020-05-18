#!/bin/bash
apt update
apt upgrade -y
apt --purge remove virtualbox-guest-x11
apt clean
read -p "Press [Enter] key to shutdown or CTRL-C to cancel"
shutdown --poweroff now
