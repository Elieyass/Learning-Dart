void main(List<String> args) {
  late final myValue = 10;
  print(myValue);

  /// expectations :
  /// getValue called
  /// We are here
  /// 10
  late final yourValue = getValue();
  print('We are here');
  print(yourValue);
  print(yourValue);
}

int getValue() {
  print('getValue called');
  return 10;
}
