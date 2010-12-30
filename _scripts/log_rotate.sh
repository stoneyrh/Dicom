#! /bin/bash                                                                                                                                                                                                                     
cd /DICOM/log                                                                                                                                                                                                                    
tar -czf log_$(date +%Y%m%d-%H%M).tar.gz *.log                                                                                                                                                                                   
echo "------------ log rotated ------------" > dicom.log                                                                                                                                                                         
echo "------------ log rotated ------------" > err.log                                                                                                                                                                           
echo "------------ log rotated ------------" > run.log                                                                                                                                                                           
#chown dcm /DICOM/log/*.log                                                                                                                                                                                                      
find /DICOM/log/*.gz -mtime +2 -exec rm {} \;  