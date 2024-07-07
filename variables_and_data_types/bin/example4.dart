void main(List<String> args) {
  String name = 'Foo';
  var address = ''; // var variables are determined at runtime
  address = name;
  print(address);
  //address = 20; //Invalid Operation
  print(name);
}
