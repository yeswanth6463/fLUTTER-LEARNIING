void main() {

  try {
    int num = 10 ~/ 0;
    print(num);
  } catch (e) {
    print("Error $e ");
  } finally {
    print("Always Run");
  }


  
}
