import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:todo_list/presentation/providers/todo_providers.dart';
import 'package:todo_list/presentation/widgets/todo_list.dart';

class TodoPage extends HookConsumerWidget {
  const TodoPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final todoList = ref.watch(todoListProvider).value ?? [];

    return Scaffold(
      appBar: AppBar(title: Text('Todo')),
      body: Center(child: TodoList(todoList: todoList)),
    );
  }
}
