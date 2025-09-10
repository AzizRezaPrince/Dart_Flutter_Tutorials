void main(){

  //arithmatic operator
  int a=10,b=5;
  print("addition ${a + b}");
  print("subtraction ${a-b}");
  print("multiplication  ${a*b}");
  print("division  ${a/b}");
  print("remainder  ${a%b}");

  //relational operator

  print("a is equal to b : ${a==b}");
  print("a is not equal to b : ${a!=b}");
  print("a is greater than b : ${a>b}");
  print("a is less than b : ${a<b}");

  //logical operator

  bool x=true;
  bool y=false;

  print("x and y ${x&& y }");
  print("x or y ${x || y }");
  print("x not ${!x }");
  print("y not ${!y }");

  //unary operator

  int v=10;
  int c=v;

  v++;
  c--;
  print(v);
  print(c);

}