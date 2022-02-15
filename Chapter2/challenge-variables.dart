/* Декларирайте константна променлива int именувана с myAge, чиято стойност е вашите години. Декларирайте също int променлива - dogs, със стойност равна на броя на вашите кучета. След това променете стойността на dogs с 1 повече.
*/
import 'package:dartExercise/dartExercise.dart' as dartExercise;

int main() {
  const int myAge=24;
  int dogs=0;
  print('You have $dogs dogs!');

  dogs++;
  print('You have $dogs dogs, because you bought new dog!');
  return 0;
}
