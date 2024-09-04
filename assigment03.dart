void main(){
  //Q1
  print("Q1:");
  var name =['Subhan','Fayaz','Faiza','Sarosh','AbuBakar','AbuZar'];
  print(name);

  //Q2
  print("Q2:");
  var days=['Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday'];
  print(days.last);

  //Q3
  print("Q3:");
  var bio=['Name:Subhan','Class:8TH','RollNo:405','Grade:A','Percentage:77%'];
  print(bio);
  
  //Q4
  print("Q4:");
  var numbers=[55,66,89,45,26,97,5,27,21,39,75,46];
  numbers.sort();
  print("Greatest Number:${numbers.last}");
  print("Lowest Number:${numbers.first}");
  
  //Q5
  print("Q5:");
  var a=[22,69,58,49,75,35,42,97,65,110,5];
  a.sort();
  print("Maximum value:${a.last}");

  //Q6
  print("Q6:");
  var x = ['Subhan','Aplle','Boy','California','lion'];
  var y=List.of(x.reversed);
  print("Reversed List:$y");
  print("Orignal List:$x");

  //Q7
  print("Q7:");
  var ball=[58,69,-84,65,-78,34,91,-101,44,-77,298,-202];
  ball.removeWhere((e)=>e<0);
  print("Positive Number List:$ball");

  //Q8
  print("Q8:");
  List<String> u =['John','Alice','eliglible','Mike','Sarah','Tom'];
  u.removeWhere((item)=>item.startsWith('e'));
  print("Removed false one:$u");
  




}