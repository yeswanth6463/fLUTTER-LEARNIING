void main() async {
  // print("Fetching ... ");
  //async
  // fetchData().then((data) {
  //   print(data);
  // });
  //sync
  // String data = await fetchData();
  // print(data);
  // print("continous with other tasks");
  await for (var num in numberStream()) {
    print(num);
  }
}

Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 3));
  return "Data loder";
}

Stream<int> numberStream() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 3));
    yield i;
  }
}
