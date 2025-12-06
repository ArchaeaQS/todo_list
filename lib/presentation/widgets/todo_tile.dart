import 'package:flutter/material.dart';
import 'package:todo_list/domain/entities/todo.dart';

class TodoTile extends StatelessWidget {
  final TodoItem todoItem;
  const TodoTile({super.key, required this.todoItem});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(todoItem.title),
        subtitle: Text(todoItem.description),
        trailing: Icon(
          todoItem.isCompleted ? Icons.check_circle : Icons.radio_button_unchecked,
          color: todoItem.isCompleted ? Colors.green : Colors.grey,
        ),
      ),
    );
  }
}
