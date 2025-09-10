void main(){
  var dynamicVar=42;
int fixedVar=100;
double pi = 3.1416;
 String msg = "hello dart";
bool isfun=true;
print(dynamicVar);
print(fixedVar);
print(pi);
print(msg);
print(isfun);


  String number= "42";
  String doublenumber = "42.54";
  int parsenumber=int.parse(number);
  double parsenumberdouble=double.parse(doublenumber);
  print(parsenumber);
  print(parsenumberdouble);
  double price=99.99;
  print(price.round());
  print(parsenumber.toString());

  bool isfunDart=false;

  print(isfun && !isfunDart);

}