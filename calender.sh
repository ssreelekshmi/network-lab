echo "MANIPULATION OF CALENDER" 
echo "1.Given year" 
echo "2.Current month" 
echo "3.given month and year"
echo "4.Between two months of a given year" 
echo "5.Exit"
echo "Enter the choice"
read a 
case $a in 
1)echo "Enter the year:" 
read y 
cal $y 
;; 
2)cal 
;; 
3)echo "Enter the month"
read m 
echo "Enter the year" 
read y 
cal $m $y 
;; 
4)echo "Enter two months:" 
read m1
read m2 
echo "Enter the year:" 
read y 
while [ $m1 -le $m2 ] 
do 
cal $ml $y 
ml= `expr $ml + 1 `
done 
;;
5)exit
;;
esac
read p
clear
