x=1
end=$1

while [  [ $x -le $end ] ]
do

mysql -e "SHOW ENGINE ROCKSDB STATUS\G" 
sleep 10
x=$(( $x + 10 ))

done

