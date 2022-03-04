import 'package:flutter/material.dart';

class TaskList extends StatelessWidget {
  const TaskList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Row(
            children: [
              Expanded( // Expanded widget que ocupa o espaço inteiro da tela
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Adicione uma tarefa',
                  ),
                ),
              ),
              SizedBox(width: 9,),
              ElevatedButton(
                onPressed: null,
                child: Text('+'),
                style: ElevatedButton.styleFrom(

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
