#!/bin/bash
#Printer settings (Epson l360)
sudo apt install cups cups-filters lsb git automake autoconf libtool libcups2-dev libcupsimage2 libcupsimage2-dev ghostscript
sudo mkdir /opt/epson-inkjet-printer-201401w/
sudo mkdir /opt/epson-inkjet-printer-201401w/ppds
sudo mkdir /opt/epson-inkjet-printer-201401w/cups
sudo mkdir /opt/epson-inkjet-printer-201401w/cups/lib
sudo mkdir /opt/epson-inkjet-printer-201401w/cups/lib/filter
#usb automount
sudo blkid
sudo nano /etc/fstab
UUID=Replace here with blkid /media/Data1 ntfs defaults 0 0
UUID=Replace here with blkid /media/Data2 ntfs defaults 0 0
