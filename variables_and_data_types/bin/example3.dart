void main(List<String> args) {
  //Showcasing the use of var keyword
  var address = '123 Main St';
  print(address);
  address = '456 Main St';
  print(address);
  address = address.replaceAll('Main', 'Bla');
  print(address);
}
