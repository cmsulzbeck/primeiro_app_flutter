import 'package:flutter/material.dart';
import 'package:nosso_primeiro_projeto/components/task.dart';

class TaskInherited extends InheritedWidget {
  TaskInherited({
    Key? key,
    required Widget child,
  }) : super(key: key, child: child);

  final List<Task> taskList = [
    Task(nome: 'Aprender Flutter no café da manhã comendo sucrilhos', foto: 'assets/images/Dash.png', dificuldade: 5,),
    Task(nome: 'Andar de bike', foto: 'assets/images/beneficios-andar-bicicleta.jpg', dificuldade: 2,),
    Task(nome: 'Jogar', foto: 'assets/images/Controle-do-Xbox-One.jpg', dificuldade: 1,),
  ];

  void newTask(String name, String photo, int difficulty) {
    taskList.add(Task(nome: name, foto: photo, dificuldade: difficulty));
  }

  static TaskInherited of(BuildContext context) {
    final TaskInherited? result =
        context.dependOnInheritedWidgetOfExactType<TaskInherited>();
    assert(result != null, 'No TaskInherited found in context');
    return result!;
  }

  @override
  bool updateShouldNotify(TaskInherited old) {
    return old.taskList.length != taskList.length;
  }
}
