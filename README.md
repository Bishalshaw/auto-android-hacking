# auto-android-hacking

This file automates the whole process of Android Hacking in Termux.
It can also be used in Kali Linux and Ubuntu with few edits in source code.
To use that run the scripts in this manner.
1) ./install.sh
2) ./create-payload.sh
3) ./serveo-connect.sh
4) ./attack.sh

Once installation is finished you don't need to run install script again.

For Creating a new payload run the script ./create-payload.sh

For only attacking run the scripts in this format.
1) ./serveo-connect.sh
2) ./attack.sh


Making payload persistent--------

After that you need to get into root directory of android device by typing “cd /” in terminal.

Now you need to get into /sdcard location by typing “cd /sdcard” in same terminal.

Here you can upload your backdoored script by typing “upload yeahhub-backdoor.sh” in same terminal.

Now all we have to do is execute the script once, and then everything will be done automatically, type “shell” to enter into system’s shell mode of android device.

Here you need to again go into same location i.e. cd /root/sdcard and execute the backdoor using “sh yeahhub-backdoor.sh“.

Your script has been executed successfully, you can terminate the execution by pressing CTRL + C and then type Y.
