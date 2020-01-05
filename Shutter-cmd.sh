#!/bin/bash
#
# Shutter has a bug which prevents the current windows being detected.
# Create a keyboard shortcut with (when using XFCE):
# xfce4-keyboard-settings
# to:
# bash -c "pkill shutter ; shutter --active" && shutter --active
# and it works
