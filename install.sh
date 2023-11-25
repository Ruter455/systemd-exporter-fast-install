sudo cp systemd_exporter /usr/bin
sudo cp systemdexporter.service /etc/systemd/system
sudo systemctl enable systemdexporter
sudo systemctl start systemdexporter