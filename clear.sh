rm -rf tmp/wkhtml*
rm -rf tmp/xls*
find /www/ -type f -name "*.log" -exec rm -f {} +
find /tmp/ -type f -name "*.log" -exec rm -f {} +
find /home/ -type f -name "*.log" -exec rm -f {} +
sudo journalctl --vacuum-time=7d
sudo apt-get clean


