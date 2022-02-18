import 'dart:ffi';

void main(){
  // 01. Write a Dart program to print 'Hello' on screen and then print your name on a separate line.
  print("Hello");
  print("My name is Piash");


  // 02. Write a Dart program to print the sum of two numbers.
  int number1 =10;
  int number2 =20;
  int sum= number1+number2;

  print("The value of sum=$sum");

  /* 03. Create a method and declare some Dart variable inside the method and store the given values on your variable
   don't use the var keyword to declare the variable.*/

  int num=12;

  String isnum='12';
  String name="Tanvin Islam Piash";
  double doublenum= 23.4;
  List list=['Your name', 'Your Father name', 'Sister name'];
  List listNumber=[1,2,3,4];
  Map map={'id':'110', 'name':'yourname'};

  // 04. Write a Dart program that takes two numbers and displays the product of two numbers.
  double product_of_number=num*doublenum;

  print("The product of two numbers is=$product_of_number");


  // 05. Write a Dart program to print the sum (addition), multiply, subtract, divide and remainder of two numbers.

  int first_num=30;
  int second_num=20;

  int summation=first_num+second_num;
  print("The summation =$summation");

  int mul= first_num*second_num;
  print("The mul=$mul");

  int sub=first_num-second_num;
  print("the sub=$sub");

  double div= first_num/second_num;
  print("the div=$div");

  int reminder=first_num%second_num;
  print("the reminder =$reminder");

  // 06. Write a Dart program to print the area (A=πr2) and perimeter of a circle (C=2πr) here π=3.1416

  double r=2.0;
  final pi=3.1416;

  double a=pi*(r*r);
  print("the value of area=$a");

  double c=2*pi*r;
  print("the vallue of circle=$c");

  // 07. Write a method to display your id, your name, your email, your phone number in a single line.
  Map mydata={"My ID":"218108","My name":"Tanvin Islam Piash", "My email":"piashislam2010@gmail.com","my phn no":"01402977368"};
  print("My bio data=$mydata");

  //8

  int data1=-5 + 8 * 6;
  print("data 1=$data1");

  int data2=(55+9) % 9;
  print("data 2=data2");

  double data3=20 +-3*5/8;
  print("data 3=$data3");

  double data4=(5 + (15 /3) * 2) - (8 % 3);
  print("data 4=$data4");

  // 09. What is data-type, what is case-sensitive. why should use an equal operator (=) in your program?
  /*answer: a particular kind of data item, as defined by the values it can take,
  the programming language used, or the operations that can be performed on it.

  case sensitive means  the  differentiating between capital and lower-case letters.

  equal operation is assign opertaor .. it used for assign the value
   */

  // 10. what is the difference between value and variable in dart programming?
  /*Variables is an identifier used to refer memory location in computer memory that holds a
  value for that variable.

  value is the variable value
   */
}