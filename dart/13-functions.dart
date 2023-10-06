//syntax:-

/*

dataType functionName(){
  //statements if neccessary
  return value of Datatype;
}
note:- 

1. if datatype is void then return is not compulsory
for other datatype return is must,

2. Giving datatype is not compulsory, 
based on return it will assign the datatype dynamically

 */

//function definition/ function creation
num getRandomNumber() => 10; // short-hand function/ arrow function

//single parameter function
num squareTheNum(num x) {
  return x * x;
}

//more than one parameter function
String greetingMsg(String name, String time) {
  return '''Hi $name, 
  Good$time''';
}

int getFactorial(int input) {
  int output = 1;
  for (int i = 1; i <= input; i++) {
    output = output * i;
  }

  return output;
}

main() {
  num value = getRandomNumber(); //function call
  print(squareTheNum(value));
  print(greetingMsg('Syed', 'night'));

  print(getFactorial(5));
}

// Task

// fibanocci series

// 0 1 1 2 3 5 8 13 21

// generate 8 bumber in fibanocci;