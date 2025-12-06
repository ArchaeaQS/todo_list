import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:todo_list/domain/entities/todo.dart';

import 'todo_tile.dart';

class TodoList extends HookConsumerWidget {
  final List<TodoItem> todoList;
  const TodoList({super.key, required this.todoList});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ListView.builder(
      itemCount: todoList.length,
      itemBuilder: (context, index) {
        final todoItem = todoList[index];
        return TodoTile(todoItem: todoItem);
      },
    );
  }
}
