import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:todo_list/domain/entities/todo.dart';
import 'package:todo_list/domain/usecases/get_todos.dart';

final todoListProvider = FutureProvider.autoDispose<List<TodoItem>>((ref) async {
  final getTodos = GetTodos();
  return await getTodos.call();
});
