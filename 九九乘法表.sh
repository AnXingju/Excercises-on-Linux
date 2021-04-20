#! /bin/bash
#打印99乘法表
row=1
while [ $row -le 9 ]
    do
       colume=1
       while [ $colume -le $row ]
          do
            echo -n "$row*$colume=$((row*colume)) "
            colume=$(expr $colume + 1)
          done
       echo
       ((row=$row+1))
done
