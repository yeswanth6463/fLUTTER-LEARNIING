void main() {
  greet("yeswant");

  print(sum(10, 5));
  print(square(5));
  sayHello("yesh",age:23);
}

void greet(name) {
  print("hello $name");
}

int sum(int a, int b) {
  return a + b;
}

int square(int x) => x * x;

void sayHello(String name,{int age =19}) {
  print("Helloe $name  age $age");
}
