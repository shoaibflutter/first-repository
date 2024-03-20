void main() {
 
  int length = 5;
  int breadth = 7;
  int area = length * breadth;
  print("Area of the rectangle: $area");
 
  int num = 7;
  int i = ((num + 8) ~/ 3) % 5 * 5;
  print("Result after arithmetic operations: $i");

  
  int a = 30;
  int b = 40;
  bool condition1 = a < 50 && a < b;
  bool condition2 = a < 50 || a < b;
  print("Condition 1: $condition1");
  print("Condition 2: $condition2");

  String name = "shoaib";
  int eng = 78;
  int urdu = 45;
  int math = 62;
  int totalMarks = eng + urdu + math;
  double percentage = (totalMarks / 300) * 100;
  print("Name: $name");
  print("Marks in eng: $eng");
  print("Marks in urdu: $urdu");
  print("Marks in math: $math");
  print("Total Marks: $totalMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
}
