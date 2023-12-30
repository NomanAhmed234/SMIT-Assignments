void main() {
num english = 80;
num maths = 89;
num science = 98;
num urdu = 79;
num islamiat = 90;
String studentName = "Noman Ahmed";
String studentRollnumber = "34";
String className = "6th";
num obtainNumber = english+maths+science+urdu+islamiat;
double percentage = (obtainNumber*100)/500;
  if(percentage>100){
    print("Invalid, It is not possible.");
  }
  else if(percentage<=100 && percentage>90){
     print("Name of the Student : ${studentName}");
  print("Roll Number of the Student : ${studentRollnumber}");
  print("Class of the Student : ${className}");
  print("Percentage of the Student : ${percentage.toStringAsFixed(2)}");
  print("Grade gain by the Student  : A+");
  }
  else if(percentage<=90 && percentage>80){
      print("Name of the Student : ${studentName}");
  print("Roll Number of the Student : ${studentRollnumber}");
  print("Class of the Student : ${className}");
  print("Percentage of the Student : ${percentage.toStringAsFixed(2)}");
  print("Grade gain by the Student  : A");
  }
  else if(percentage<=90 && percentage>80){
     print("Name of the Student : ${studentName}");
  print("Roll Number of the Student : ${studentRollnumber}");
  print("Class of the Student : ${className}");
  print("Percentage of the Student : ${percentage.toStringAsFixed(2)}");
  print("Grade gain by the Student  : B");
  }
  else if(percentage<=80 && percentage>70){
      print("Name of the Student : ${studentName}");
  print("Roll Number of the Student : ${studentRollnumber}");
  print("Class of the Student : ${className}");
  print("Percentage of the Student : ${percentage.toStringAsFixed(2)}");
  print("Grade gain by the Student  : C");
  }
  else if(percentage<=70 && percentage>60){
     print("Name of the Student : ${studentName}");
  print("Roll Number of the Student : ${studentRollnumber}");
  print("Class of the Student : ${className}");
  print("Percentage of the Student : ${percentage.toStringAsFixed(2)}");
  print("Grade gain by the Student  : D");
  }
  else if(percentage<=60 && percentage>50){
     print("Name of the Student : ${studentName}");
  print("Roll Number of the Student : ${studentRollnumber}");
  print("Class of the Student : ${className}");
  print("Percentage of the Student : ${percentage.toStringAsFixed(2)}");
  print("Grade gain by the Student  : E");
  }
  else if(percentage<=50){
      print("Name of the Student : ${studentName}");
  print("Roll Number of the Student : ${studentRollnumber}");
  print("Class of the Student : ${className}");
  print("Percentage of the Student : ${percentage.toStringAsFixed(2)}");
  print("Grade gain by the Student : F");
  }
 
}
