/* Дефинирайте променлива counter и я инициализирайте с 0. Създайте while цикъл с условие counter < 10. Тялото на цикъла трябва да извежда "counter is X"(където Х
е замененто със стойността на counter) и същот така на увеличава стойността на counter с 1.*/
import 'package:dartExercise/dartExercise.dart' as dartExercise;

int main() {

  int counter=0;
  while(counter<10){
    print('Counter is $counter.');
    counter++;
  }
  return 0;
}
