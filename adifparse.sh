#!/bin/bash
#Get the number of QSOs and unique DXCCs from and adif file
#
#My logbook outputs to the file named logbook_export.adi which can be changed if your filename is different.
#This sript file needs to be made executable for it to run, and will output to the terminal
#
qso=$(grep -c CALL: logbook_export.adi)
dxcc=$(sort -u logbook_export.adi | grep -c "<DXCC:")
echo "Number of QSOs=" $qso
echo "Number of DXCCs="$dxcc






