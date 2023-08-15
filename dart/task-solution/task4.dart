// Pharmacy
// 3 racks, (4, 5, 5)

// in first rack has four rows
// in first row has 4 boxes => (2,2,2,1)
// in second row has 5 boxes => (2,2,2,2,2)
// in third and fourth have 6 boxes => (1,2,1,2,1,2)

// in second rack has 5 rows
// in first, third and fourth row has 3 boxes => (2,2,1)
// in second and fifth row has 4 boxes => (2,2,2,2)

// in third rack has five rows
// in first, fourth and fifth row has 5 boxes => (2,2,1,2,1)
// in second and third row has 4 boxes => (2,2,2,2)

// search how many tablets in the box
//1. Rack number (1, 2, 3)
//2. Row number
//3. Box number
//print('Tablets: ')

import 'dart:io';

void main() {
  var racks = [
    [
      [2, 2, 2, 1],
      [2, 2, 2, 2, 2],
      [1, 2, 1, 2, 1, 2],
      [1, 2, 1, 2, 1, 2],
    ],
    [
      [2, 2, 1],
      [2, 2, 7, 2],
      [2, 2, 1],
      [2, 2, 1],
    ],
    [
      [2, 2, 1, 2, 1],
      [2, 2, 2, 2],
      [2, 2, 2, 2],
      [2, 2, 1, 2, 1],
      [2, 2, 1, 2, 1],
    ],
  ];

  print('Enter your RackNumber: ');
  int rackNumber = int.parse(stdin.readLineSync()!);

  print('Enter your Row Number: ');
  int rowNumber = int.parse(stdin.readLineSync()!);

  print('Enter your Box Number: ');
  int boxNumber = int.parse(stdin.readLineSync()!);

  int tablets = racks[rackNumber - 1][rowNumber - 1][boxNumber - 1];
  print("Tablets: $tablets");
}
