// Task1:

// School DB
// Staff details: name, age, phone, specialization[]. //Map<String, dynamic>
// Student details: id, name, batch, age, courses[]. //Map<String, dynamic>

// print--
// 5 staff, // List<Map<String, dynamic>>
// 5 students // List<Map<String, dynamic>>

void main() {
  //demo of staf
  Map<String, dynamic> staffDetails = {
    'name': 'Alex',
    'age': 35,
    'phone': '9845',
    'specialization': ['Physics', 'Maths'],
  };

  //demo of student
  Map<String, dynamic> studentDetails = {
    'id': '123',
    'name': 'Box',
    'age': 15,
    'batch': 'M',
    'courses': ['Physics', 'Maths', 'Bio'],
  };

// answer

  List<Map<String, dynamic>> staffs = [
    {
      'name': 'Alex',
      'age': 35,
      'phone': '9845',
      'specialization': ['Physics', 'Maths'],
    },
    {
      'name': 'Bo',
      'age': 52,
      'phone': '9845',
      'specialization': ['Bio', 'Chemis'],
    },
    {
      'name': 'Clara',
      'age': 32,
      'phone': '9815',
      'specialization': ['Physics', 'English'],
    },
    {
      'name': 'David',
      'age': 55,
      'phone': '0845',
      'specialization': ['Tamil', 'Maths'],
    },
    {
      'name': 'Elizabeth',
      'age': 45,
      'phone': '9845',
      'specialization': ['CS', 'Maths'],
    },
  ];

  List<Map<String, dynamic>> students = [
    {
      'id': '123',
      'name': 'Box',
      'age': 15,
      'batch': 'M',
      'courses': ['Physics', 'Maths', 'Bio'],
    },
    {
      'id': '123',
      'name': 'Box',
      'age': 15,
      'batch': 'M',
      'courses': ['Physics', 'Maths', 'Bio'],
    },
    {
      'id': '123',
      'name': 'Box',
      'age': 15,
      'batch': 'M',
      'courses': ['Physics', 'Maths', 'Bio'],
    },
    {
      'id': '123',
      'name': 'Box',
      'age': 15,
      'batch': 'M',
      'courses': ['Physics', 'Maths', 'Bio'],
    },
    {
      'id': '123',
      'name': 'Box',
      'age': 15,
      'batch': 'M',
      'courses': ['Physics', 'Maths', 'Bio'],
    },
  ];

  print('--Stafs--');
  print(staffs);
  print('--Students--');
  print(students);
}
