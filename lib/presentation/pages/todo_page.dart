import 'package:flutter/material.dart';
import 'package:todo_list/domain/entities/todo.dart';
import 'package:todo_list/presentation/widgets/todo_list.dart';

class TodoPage extends StatelessWidget {
  const TodoPage({super.key});

  @override
  Widget build(BuildContext context) {
    final todoList = [
      // Sample data
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
    ];

    return Scaffold(
      appBar: AppBar(title: Text('Todo')),
      body: Center(child: TodoList(todoList: todoList)),
    );
  }
}
