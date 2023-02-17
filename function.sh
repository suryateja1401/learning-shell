#DECLARATION 1

 function sample() {
   echo a from Main Program -$a
   a=100
   echo a in function after overwrite in function -$a
   echo sample function
   b=10
   echo First Argument from script is $1
 }

#DECLARATION 2
smaple1(){
  echo smaple1function
}
##Main Program
a=10
sample
sample1
echo b from functon -$b
b=200
echo  b from Main Program after over write in Main Program -$b