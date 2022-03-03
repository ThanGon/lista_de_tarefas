import 'package:flutter/material.dart';


class TaskList extends StatefulWidget {
  const TaskList({ Key? key }) : super(key: key);

  @override
  State<TaskList> createState() => _TaskListState();
}

class _TaskListState extends State<TaskList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16), 
          child: TextField(
            decoration: InputDecoration(
              labelText: 'E-Mail',
              hintText: 'exemplo@exemplo.com',
              border: OutlineInputBorder(),
              prefixText: '' // Argumento para um prefixo predefinido na caixa de texto
            ),
            obscureText: false, // Argumento para censurar o texto como senha
            keyboardType: TextInputType.emailAddress, // Argumento para trocar o tipo de teclado no dispositivo
          )
        ),
      ),
    );
  }
}