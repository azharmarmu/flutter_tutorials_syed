import 'dart:io';

void main() {
  List<String> carBrands = ['maruthi', 'toyota', 'kia', 'tata'];
  print("Enter an index number:");

  String? input = stdin.readLineSync(); // get input through terminal/console
  String validInput = input!; //conversion1=> String? to String
 
  try {
    int index = int.parse(validInput); //conversion2 => String to Integer
    print('index: $index');
    if (index >= 0 && index <= carBrands.length - 1) {
      print("Car brand at index $input: ${carBrands[index]}");
    } else {
      print("Not found");
    }
  } catch (e) {
    print('Enter proper value');
  }

  // Line 7,8 & 11 can be simplied into this ==> int index = int.parse(stdin.readLineSync()!)

  print('\n\n---Task5 End---');
}
