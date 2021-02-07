
OpFile=/Users/al/Desktop/Sem_8/DD_Lab/Set_1/3_op
Web=/Users/al/Desktop/Sem_8/DD_Lab/Set_1/website.out
# the url to retrieve
Url=https://www.iiitdm.ac.in/

# write header information to the log file
start_date=`date`
echo "-------------------------------------------------" >> $FILE
echo "" >> $OpFile

curl $Url > $Web # retrieve the web page using curl.

echo "" >> $OpFile
end_date=`date`
echo "Start: $start_date" >> $OpFile
echo "End: $end_date" >> $OpFile
echo "" >> $OpFile
