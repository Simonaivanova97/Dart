/* 1. Декларирайте константа от тип int именувана с myAge със стойност вашите години;
   2. Декларирайте променлива от тип double именувана с averageAge. Инициализирайте я със стойността на вашите години. След това променете стойността на averageAge да бъде средноаритметичното от вашите години и годините на най-добрият ви приятел.
   3. Създайте константна променлива с име testNumber и я инициализирайте с някакво произволно цяло число. След това създайте друга константа - evenOdd, която е равна остатъка при деление на 2 на testNumber.
*/

import 'package:dartExercise/dartExercise.dart' as dartExercise;

int main() {
  const int myAge=24;
  double averageAge=myAge.toDouble();
  averageAge=(myAge+19)/2;
  print(averageAge);

  const int testNumber=16;
  const int evenOdd=testNumber%2;

  print(evenOdd);
  return 0;
}
