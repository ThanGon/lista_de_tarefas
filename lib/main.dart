import 'package:flutter/material.dart';
import 'package:lista_de_tarefas/tasklist.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: true, // Trocar para false depois
      home: TaskList(),
    );
  }
}
  