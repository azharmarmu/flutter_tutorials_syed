void main() {
  //preimitive datatypes

  var nn = 10;

  int a = 10;
  num b = 20.5;
  bool isWorking = true;

  //complex datatypes
  String greeting = 'Hello World'; // [h,e,l,l,0, ,w,o,r,l,d]
  // print(greeting.length);

  List fruits = ['apples', 'banana', 'papaya', 1];

  fruits.add('Onion');
  fruits.add('Tomato');

  fruits.first; // or fruits[0];
  fruits.last;

  // print('$fruits: ${fruits.length}');
  // print(fruits[0].length);

  print(fruits);

  fruits.remove('onion');
  // fruits.removeAt(1);

  // fruits.removeRange(1, 4);

  //if you fetch last item in a list
  print(fruits.last);
  //or
  print(fruits[fruits.length - 1]);

  //if you fetch first item in a list
  print(fruits.first);
  //or
  print(fruits[0]);

  print(fruits[fruits.length - 2]);

  Map<String, dynamic> studentDetails = {
    'name': 'xyz',
    'age': 12,
    'height': 5.5,
    'course': ['Maths', 'Science', 'Computer'],
  };

  print('\n--Map--\n');
  print(studentDetails.length);
  print(studentDetails.keys);
  print(studentDetails.values);

  //access value by key
  print(studentDetails['name']);
  studentDetails['Name'] = 'Syed';

  print(studentDetails);



  //Hint for Task-1
  List printStudents = [
    {
      'name': 'x',
      'age': 10,
    },
    {
      'name': 'y',
      'age': 11,
    }
  ];

  print(printStudents);
}
