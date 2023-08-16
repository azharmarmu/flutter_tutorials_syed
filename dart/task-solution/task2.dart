//Agriculture:

// prinicipleAmount = 10,000 => interest rate = 4%,
// interest rate discount => age 18-30=> 0.5%(3.5%), 60> => 0.75%(3.25%),
// add-on: female=> 1%, other=> 1.5%
// total amount to be paid
// only 18+ allowed

// Eg => person(name: 'Seetha', age: 20, gender: 1)
// interset to be paid based on given condition is (10,000 * 2.5 /100 = 2500),
// Total amount to be paid: 12500

import 'dart:io';

void main() {
  print('Enter your principle Amount: ');
  String s = stdin.readLineSync()!;
  double prinicipleAmount = double.parse(s);

  print('Enter your interest rate %: ');
  double rate = double.parse(stdin.readLineSync() ?? '4') / 100;

  print('Enter your name: ');
  String name = stdin.readLineSync()!;
  print('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);
  print('Enter your gender: ');
  int gender = int.parse(stdin.readLineSync()!);

  Map<String, dynamic> person = {
    'name': name,
    'age': age,
    'gender': gender, //0,1,2
  };

  //discount rate based on age
  if (person['age'] >= 18 && person['age'] <= 30) {
    print('Youth discount applied');
    rate -= 0.5 / 100; // rate = rate - (0.5/100)
  } else if (person['age'] > 60) {
    print('Elder Citizen discount applied');
    rate -= 0.75 / 100;
  }

  //discount based on gender
  if (person['gender'] == 1) {
    print('Women Empowerment discount applied');
    rate -= 1 / 100;
  } else if (person['gender'] == 2) {
    print('Transgender uplifment discount applied');
    rate -= 1.5 / 100;
  }

  double amountToBePaid = prinicipleAmount + (prinicipleAmount * rate);
  print('''${person['name']} Amount to be paid for the Principle is
       $prinicipleAmount
      and rate of interest ${rate * 100}: $amountToBePaid''');
}
