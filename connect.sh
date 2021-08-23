echo <vpn pass> | sudo openconnect -b <vpn server address> -u <vpn username> --passwd-on-stdin --authgroup <vpn auth group>
sleep 5
echo -e "\n"
rdesktop -u <rdp username> -d cs -p <rdp pass> <rdp server address>
