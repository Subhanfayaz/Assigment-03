
// ignore_for_file: unused_import

import 'dart:io';

void main(){
   /* //Q:1
    print("Q:1");
    int num = 05;
    if(num == 0){print("$num is zero");}
    else if (num > 0){print("$num is positive");}
    else{print("$num is negative");}
    print("Q:2\n");
    //Q:2
    int num1 = 200;
    if(num1%2 == 0){print("$num1 is even ");}
    else{print("$num1 is odd");}
    print("Q:3\n");
    //Q:3
  int year=2004;
  if(year%4==0){
          if(year%100==0)
          {if(year%400==0)
                {
                 print("$year is  a leap year");
                }
                else{print("$year, is not a leap year");}}
          else{print("$year is  a leap year");}}
  else{print("$year is not a leap year");}
  print("Q:4\n");
  //Q:4
  int a =500;
  int b =520;
  int c =900;
  if(a > b && a > c){print("$a is greatest");}
  if(b > a && b > c){print("$b is greatest");}
  if(c > a && c > b){print("$c is greatest");}
  print("Q:5\n");
  //Q:5
  int cen=2000;
  if(cen % 100 == 0){print("$cen is century year");}
  else{print("$cen is not a century year");}
  print("Q:6\n");
  //Q:6
  int div=55;
  if(div % 5 == 0 && div % 11 == 0){print("$div number is divisible by both 5 & 11");}
  else if(div % 5 == 0){print("$div number is divisible by 5");}
  else if(div % 11 == 0){print("$div number is divisible by 11");}
  else{print("$div number is not divisible by both 5 & 11");}
  print("Q:7\n");
  //Q:7
  int mul=21;
  if(mul % 3 == 0 && mul % 7 == 0){print("$mul number is multiple of both 3 & 7");}
  else if(mul % 3 == 0){print("$mul number is multiple of 3");}
  else if(mul % 7 == 0){print("$mul number is multiple of 7");}
  else{print("$mul number is not multiple of both 3 & 7");}
  print("Q:8\n");
  //Q:8
  int maths= 98;
  int computer= 88;
  int science= 75;
  int english= 79;
  int islamiat= 81;
  int totalMarks=maths+computer+science+english+islamiat;
  double per=totalMarks/500*100;
  print("Total marks:$totalMarks"+"\nPercentage:$per");*/

  final val2=<String>['a','b','c','d'];
  val2.removeWhere((item)=>item.startsWith('b'));
  print(val2);  

} 