void main(){
  //dec map
  Map<String,dynamic> student={
    "name":"prince",
    "age":25,
    "grade":"A",
    "isPassed ": true
  };

  print("student details $student");



  //accessing values
  print("Student name : ${student["name"]}");

  student["grade"]="A+";
  print("Student update Grade : ${student["grade"]}");


  student["city"] = "Dhaka";
  print("student address : ${student["city"]}");

  student.remove("age");
  print("Student details : $student");

  if(student.containsKey("grade")){
    print("yes");}
  else{
    print("no");
  }

  print("key ${student.keys}");
  print("key ${student.values}");
}