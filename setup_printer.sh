#!/bin/bash
#Printer settings (Epson l360)
apt install cups cups-filters lsb git automake autoconf libtool libcups2-dev libcupsimage2 libcupsimage2-dev ghostscript
mkdir /opt/epson-inkjet-printer-201401w/
mkdir /opt/epson-inkjet-printer-201401w/ppds
mkdir /opt/epson-inkjet-printer-201401w/cups
mkdir /opt/epson-inkjet-printer-201401w/cups/lib
mkdir /opt/epson-inkjet-printer-201401w/cups/lib/filter
cp opt/epson-inkjet-printer-201401w/cups/lib/filter/epson_inkjet_printer_filter /opt/epson-inkjet-printer-201401w/cups/lib/filter/
cp opt/epson-inkjet-printer-201401w/ppds/EPSON_L360.ppd /opt/epson-inkjet-printer-201401w/ppds/

#usb automount
blkid
#sudo nano /etc/fstab
#UUID=Replace here with blkid /media/Data1 ntfs defaults 0 0
#UUID=Replace here with blkid /media/Data2 ntfs defaults 0 0
