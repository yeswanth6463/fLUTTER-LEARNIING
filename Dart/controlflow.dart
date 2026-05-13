void main() {
  int age = 20;

  if (age >= 18) {
    print('Adult');
  } else {
    print("minor");
  }

  String grade = 'B';
  switch (grade) {
    case "A":
      print("Excelent");
      break;
    case "B":
      print("Good");
      break;
    default:
      print('Try again');
      break;
  }
  //for loop
  for (int i = 1; i <= 3; i++) {
    print("For loop $i");
  }

  // While loop
  int j = 0;
  while (j < 3) {
    print("While loop $j");
    j++;
  }

  //Do While loop
  int K = 0;
  do {
    print("Do while $K ");
    K++;
  } while (K< 3);
}
