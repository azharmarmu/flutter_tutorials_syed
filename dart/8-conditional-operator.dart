void main() {
  // // ?: -> condition operator synbol

  // //syntax bool ? statement1 : statement2

  // false ? print('True') : print('False');

  // String name1 = 'abc';
  // String name2 = 'ABC';

  // bool res = (name1 == name2);

  // res ? print('Name matched') : print('Name not mismatched');

  print('Example--');

  Map std1 = {
    'name': 'Alex',
    'age': 11,
    'gender': 0,
  };

  Map std2 = {
    'name': 'Bob',
    'age': 12,
    'gender': 1,
  };

  // If age is equal print name of the students(Alex, Bob) else no match

  // num person = std1 == std2;
  // print(person);

  std1['age'] == std2['age']
      ? std1['gender'] == std2['gender']
          ? print('Same Gender')
          : print('Gender Mismatch')
      : print('No Match');
}
