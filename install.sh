# !bin/bash
# Author : Bishal Shaw
# This script installs all essential components for using Android Hacking Payload.

pkg update
pkg upgrade
pkg install unstable-repo
termux-setup-storage
pkg install metasploit
pkg install wget openssh apksigner nano 