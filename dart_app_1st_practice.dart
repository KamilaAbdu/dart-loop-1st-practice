import 'package:dart_app_1st_practice/dart_app_1st_practice.dart' as dart_app_1st_practice;

void main() {
  firstTask();
  secondTask();
  thirdTask();
  fourthTask();
  fifthTask();
  sixthTask();
  seventhTask();
  eigthTask();
  ninthTask();
  tenthTask();
}
void firstTask() {
  List<int> firstList = [5, 8];
  int summ = firstList.reduce((value, element) => value + element);

  print('Сумма элементов первого массива: $summ');
}
void secondTask() {
  List<String> secondList = ['apple', 'banana'];
  print('Результат второй задачи: ${secondList.join(' ')}');
}
void thirdTask() {
  List<int> thirdList = [3, 7, 1, 9, 12];
  print('Длина третьего массива: ${thirdList.length}');
}
void fourthTask() {
  List<int> thirdList = [2, 4, 6];
  thirdList.addAll([3, 9]);
  print('Результат четвертой задачи: $thirdList');
}
void fifthTask() {
  List<int> fifthList = [2, 4, 6, 8, 10];
  fifthList.removeAt(1);
  print('Результат пятой задачи: $fifthList');
}
void sixthTask() {
  List<int> sixthList = [10, 5, 8, 2, 3];
  sixthList.sort();
  print('Отсортированный по возрастанию шестой массив: $sixthList');
}
void seventhTask() {
  int seventhNum = 123;
  String seventhString = seventhNum.toString();
  if (seventhString is String) {
    print('Переменная по седьмой задаче является строкой.');
  } else {
    print('Переменная по седтмой задаче не является строкой.');
  }
}
void eigthTask() {
  String eigthString = 'Hello, Dart';
  String upperEigthString = eigthString.toUpperCase();
  print('Строка в вернем регистре по восьмой задаче: $upperEigthString');
}
void ninthTask() {
  String ninthString = 'Dart is great';
  String ninthSubstring = ninthString.substring(5);
  print('Результат девятой задачи - подстрока: $ninthSubstring');
}
void tenthTask() {
  String tenthString = 'Hello world!';
  bool check = tenthString.contains('world');
  if(check == true){
    print('Строка в десятой задаче содержит подстроку \'world\'');
  } else{
    print('Строка в десятой задаче не содержит подстроку \'world\'');
  }
  }