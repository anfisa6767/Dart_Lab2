import 'package:lab2_todo/todo.dart';

void main() {
  Todo task1 = Todo(title: 'Купить продукты');
  Todo task2 = Todo(title: 'Сделать зарядку');
  task1.complete();
  print(task1);
  print(task2);
}
