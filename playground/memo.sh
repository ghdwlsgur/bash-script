cat > /tmp/outline.json << EOF
{
  "ManagementUdpPort" : $(cat /var/log/outline-install.log | grep "Management port" | cut -d "," -f1 | cut -d " " -f4),
  "VpnTcpUdpPort" : $(cat /var/log/outline-install.log | grep "Access key port" | cut -d "," -f1 | cut -d " " -f5),
  "OutlineClientAccessKey" : $(sudo docker logs shadowbox | grep "accessUrl" | cut -d " " -f6 | jq '.accessUrl' | head -1)
}
EOF
