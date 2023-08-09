void main() {
  Map std1 = {
    'name': 'Alex',
    'age': 12,
    'gender': 1,
  };

  Map std2 = {
    'name': 'Bob',
    'age': 12,
    'gender': 1,
  };

  // std1['age'] == std2['age']
  //   ? std1['gender'] == std2['gender']
  //       ? print('Same Gender')
  //       : print('Gender Mismatch')
  //   : print('No Match');

  //syntax

  // if(condition){
  //   //This will execute if the condition is true
  // }

  if (std1['age'] == std2['age']) {
    if (std1['gender'] == std2['gender']) {
      print('Gender Matched');
    } else {
      print('Gender MisMatched');
    }
  } else {
    print('No Match');
  }

  // TrainTicket 3< free 12=< half 60> 3/4

  double ticketCost = 120;
  Map person = {
    'id': 3896,
    'name': 'Clara',
    'age': 2,
  };

  var age = person['age'];

  print('\nTrain Fare:');
  if (age >= 3 && age <= 12 ) {
    print('Half Ticket: ${ticketCost / 2}');
  } else if (age < 3) {
    print('Ticket Free: ${ticketCost - ticketCost}');
  } else if (age > 60) {
    print('Subsidery Ticket: ${ticketCost * 0.75}');
  } else {
    print('Full Ticket: $ticketCost');
  }



}


