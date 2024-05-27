import 'package:dart_loops_practice/dart_loops_practice.dart' as dart_loops_practice;

void main() {
  firstTask(3);
  secondTask([10, 20, 30, 40, 100, 70, 80, 90, 60, 50]);
  thirdTask();
  fourthTask(5);
  fifthTask();
  sixthTask();
}
void firstTask(int number) {
  for (int i = 1; i <= 10; i++) {
    print('$i + $number = ${i * number}');
  }
}
void secondTask(List<int> list) {
  int sum = 0;
  for (int i = 0; i < list.length; i++) {
    sum += list[i];
  }
  print(sum/list.length);
}
void thirdTask() {
  List a = [1, 2, 3, 4, 5];
  print(a.map((e) => e * 2).toList());
}
void fourthTask(int number) {
  int sum = 1;
  for(int i = 1; i <= number; i++) {
    sum *= i;
    print(sum);
  }
}
void fifthTask() {
  List<int> list = [1, 2, 3, 4, 5];
  List<int> uniqList = [];
  
  for(int element in list) {
    if(uniqList.contains(element)) {
      uniqList.add(element);
    }
  }
  print(uniqList);
}
void sixthTask() {
  List<int> list = [1, 2, 3, 4, 5];
  List<int> reversedList = list.reversed.toList();
  print(reversedList);
}
