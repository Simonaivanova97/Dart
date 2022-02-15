/* 1. Създайте константна променлива от тип string - firstName, и я инициализирайте с вашето собствено име.
*  Също така създайте константна променлива от тип string - lastName, и я инициализирайте с вашето фамилно име.
*
*  2. Създайте константна променлива от тип string - fullName, чиято стойност е конкатенацията на firstName и lastName,
* разделение с интервал.*/
import 'package:dartExercise/dartExercise.dart' as dartExercise;
import 'dart:io';
import 'dart:math';
int main() {
  const String firstName='Simona';
  const String lastName='Ivanova';

  const String fullName=firstName+' '+lastName;
  const String myDetails='Hello, my name is $fullName.';
  
  print(myDetails);
  return 0;
}
