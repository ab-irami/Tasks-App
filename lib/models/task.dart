class Task {
  final String? name;
  bool? isComplete;

  Task({this.name, this.isComplete = false});

  toggleDone() {
    isComplete = !isComplete!;
  }
}
