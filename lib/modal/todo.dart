class ToDo {
  late int id;
  late String todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(
        id: 01,
        todoText: 'Fazer exercícios de manhã',
      ),
      ToDo(
        id: 02,
        todoText: 'Comprar legumes',
      ),
      ToDo(id: 03, todoText: 'Checar emails'),
      ToDo(id: 04, todoText: 'Reunião'),
      ToDo(id: 05, todoText: 'Trabalhar no app'),
      ToDo(id: 06, todoText: 'Jantar com fulana'),
    ];
  }
}
