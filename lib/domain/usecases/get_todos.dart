import 'package:todo_list/domain/entities/todo.dart';

class GetTodos {
  Future<List<TodoItem>> call() async {
    // Simulate fetching data from a data source
    await Future.delayed(Duration(seconds: 1)); // Simulate network delay
    return [
      TodoItem(
        id: "1",
        title: 'Buy groceries',
        description: 'Milk, Bread, Eggs',
        isCompleted: false,
      ),
      TodoItem(
        id: "2",
        title: 'Walk the dog',
        description: 'Evening walk in the park',
        isCompleted: true,
      ),
      TodoItem(id: "3", title: '', description: 'description', isCompleted: false),
    ];
  }
}
