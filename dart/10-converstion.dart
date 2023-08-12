void main() {
  
  int intA = 10;
  //convert to String;
  String stringA = '$intA'; //or intA.toString()

  double doubleB = 10.5;
  //question: convert double to string
  String stringB = doubleB.toString();

  String ageString = '10';
  //question: convert String to int
  int.parse(ageString);
  double.parse(ageString);
  bool.parse(ageString);
  num.parse('10');


  //convert (String of null) to String
  String? a;
  String b = a ?? 'as'; //or a! note both(??, !) are not equal

  String name = 'abc';
  String? firsName = name;

  //convert (int of null) to int
  int? aa;
  int bb = aa ?? 0;

  //convert (list of null) to list
  List<int>? listA;
  List<int> listB = listA!;


  //number conversion
  int numberInt = 10;
  double numberDouble = numberInt.toDouble();

  double dd = 10.5;
  int aaa = dd.toInt();
}
