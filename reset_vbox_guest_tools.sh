#!/bin/bash
apt update
apt upgrade -y
apt -- purge remove virtualbox-guest-x11
apt clean
apt install virtualbox-guest-x11
