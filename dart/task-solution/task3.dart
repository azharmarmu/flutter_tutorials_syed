import 'dart:io';

void main() {
  print('''  
1. Any DataType to String
2. String to Integer // add finally
3. String to Double 
4. String to Boolean
5. Double to Integer
6. Integer to Double
7. Nullable String to String // add finally
8. String to Nullable String
9. Nullable Integer to Integer
10. Integer to Nullable Integer // add finally
11. Nullable Double to Double
12. Double to Nullable Double
''');

  print('Enter your choice:');
  int choice = int.parse(stdin.readLineSync()!);

  //get your input // get value from console //note i have chose 5
  //TODO do the logics

  if (choice == 1) {
    print('Enter the any value:');
    String value = stdin.readLineSync()!;
    print('Ouput(String): $value');
  } else if (choice == 2) {
    print('Enter the String value:');
    String value = stdin.readLineSync()!;

    try {
      int result = int.parse(value);
      print('Ouput(Integer): $result');
    } catch (e) {
      print('Error: Enter Proper Integer Value');
    } finally {
      print('Integer Conversion Done');
    }

  } else if (choice == 3) {
    print('Enter the String value:');
    
    String value = stdin.readLineSync()!;

    try {
      double result = double.parse(value);
      print('Ouput(Double): $result');
    } catch (e) {
      print('Error: Enter Proper Double Value');
    }
  }

  print('End');
}
