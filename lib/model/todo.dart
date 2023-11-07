class ToDo{
  String? id;
  String? todoText;
  late bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone=false,
});

  static List<ToDo> todoList(){
    return[
      ToDo(id: '01', todoText:'DCC meeting at 5pm...CSE building room no 17' ,isDone: true),
      ToDo(id: '02', todoText:'Solve 4 problems daily onCodeForce' ,isDone: true),
      ToDo(id: '03', todoText:'Check Email' ,isDone: false),
      ToDo(id: '04', todoText:'Buy Groceries' ,isDone: false),
      ToDo(id: '05', todoText:'Work on mobile apps for 2 hours' ,isDone: false),
      ToDo(id: '06', todoText:'Morning Exercise' ,isDone: false),
    ];

  }

}