sudo cp systemd_exporter /usr/bin
sudo cp systemdexporter.service /etc/systemd/system
sudo chmod 755 /usr/bin/systemd_exporter
sudo systemctl enable systemdexporter
sudo systemctl start systemdexporter