class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  //this is a test comment

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Excersize1', isDone: true),
      ToDo(id: '02', todoText: 'Morning Excersize2', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Morning Excersize3',
      ),
      ToDo(
        id: '04',
        todoText: 'Morning Excersize4',
      ),
      ToDo(
        id: '05',
        todoText: 'Morning Excersize5',
      ),
      ToDo(
        id: '06',
        todoText: 'Morning Excersize6',
      )
    ];
  }
}
