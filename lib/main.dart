import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:todo_list/core/theme.dart';
import 'package:todo_list/presentation/pages/todo_page.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo List',
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      home: const TodoPage(),
    );
  }
}
