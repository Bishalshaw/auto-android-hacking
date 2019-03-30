# !bin/bash
# Author : Bishal Shaw
# This script installs all essential components for using Android Hacking Payload.

pkg update -y
pkg upgrade -y
pkg install unstable-repo -y
termux-setup-storage
pkg install metasploit -y
pkg install wget openssh apksigner nano -y
