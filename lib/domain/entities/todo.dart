class TodoItem {
  String id;
  String title;
  String description;
  bool isCompleted;
  TodoItem({
    required this.id,
    required this.title,
    required this.description,
    this.isCompleted = false,
  });
}
