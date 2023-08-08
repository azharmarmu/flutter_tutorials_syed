// &&, ||, !

//  bool && bool;

// Logical AND (&&) operator : Bitwise(&) AND

//  t && t = t  => t & t = t
//  t && f = f  => t & f = f
//  f && t = f  => f & t = f
//  f && f = f  => f & f = f

// Logical OR (||) operator : Bitwise(|) OR
//  t || t = t  => t | t = t
//  t || f = t  => t | F = t
//  f || t = t  => F | t = t
//  f || f = f  => F | F = f

// Logical Not (!): Bitwise (~) Not
// !t = f => ~t = fa
// !f = t => ~f = t

void main() {
  bool r = 10 < 5;
  print(!r);

  bool v1 = true;
  bool v2 = false;

  print(v1 && v2);

  var r1 = !(10 < 11 && 20.5 > 19 || !(10 != 6));

  // !(t) =  f

  print(r1);

  print('Logical operator');

  bool l1 = false;
  bool l2 = true;

  //Logical And (&)

  //logical
  print(l1 & l2 & true & false || true | !false); //false

  print(l1 &&  l2 & true & false);
}
 