sudo mkdir -p /var/log/bidgely/devToolServices/invoiceValidator/
sudo chown bprod:bprod /var/log/bidgely/devToolServices/invoiceValidator/
sudo -u bprod sh /opt/bidgely/devToolServices/sh/invoiceValidator -filePath nsp_all_users.txt -threadPoolSize 80
