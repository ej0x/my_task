class tasks {
  String? id;
  String? taskText;
  bool? isDone;

  tasks({
    required this.id,
    required this.taskText,
    this.isDone = false,
  });

  static List<tasks> taskList() {
    return [
      tasks(id: '1', taskText: 'Workout', isDone: true),
      tasks(id: '2', taskText: 'Read'),
      tasks(id: '3', taskText: 'Code'),
    ];
  }
}
