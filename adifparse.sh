#!/bin/bash
#Get the number of QSOs and unique DXCCs from and adif file
#
qso=$(grep -c CALL: logbook_export.adi)
dxcc=$(sort -u logbook_export.adi | grep -c "<DXCC:")
echo "Number of QSOs=" $qso
echo "Number of DXCCs="$dxcc






