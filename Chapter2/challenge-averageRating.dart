/* Декларирайте следните 3 константи - rating1, rating2 и rating3, от тип double, и им присвоете някаква стойност.
Пресметнете средноаритметичното на тези 3 променливи, и го запишете в друга константна променлива - averageRating.*/
import 'package:dartExercise/dartExercise.dart' as dartExercise;

int main() {
  const double rating1=3.6729;
  const double rating2=12.66634;
  const double rating3=33.876;

  const double averageRating=(rating1+rating2+rating3)/3;
  print("Average of $rating1, $rating2, $rating3 is $averageRating");
  return 0;
}
