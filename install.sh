
curl -s https://api.github.com/repos/prometheus/node_exporter/releases/latest| grep browser_download_url|grep linux-amd64|cut -d '"' -f 4|wget -qi -

tar -xvf node_exporter*.tar.gz
cd  node_exporter*/
sudo cp node_exporter /usr/local/bin

sudo cp nodeexporter.service /etc/systemd/system
sudo systemctl enable nodeexporter
sudo systemctl start nodeexporter