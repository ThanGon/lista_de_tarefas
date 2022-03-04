import 'package:flutter/material.dart';

class TaskList extends StatelessWidget {
  TaskList({Key? key}) : super(key: key);

  final TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
            TextField(
              controller: emailController,
              decoration: InputDecoration(
                labelText: 'E-Mail',
                hintText: 'exemplo@exemplo.com',
                border: OutlineInputBorder(),
                prefixText: '', // Argumento para um prefixo predefinido na caixa de texto
              ),
              obscureText: false, // Argumento para censurar o texto como senha
              keyboardType: TextInputType.emailAddress, // Argumento para trocar o tipo de teclado no dispositivo
            ),
            ElevatedButton(
              onPressed: login,
              child: const Text('Entrar'),
            ),
          ]),
        ),
      ),
    );
  }

  void login() {
    String feedback = emailController.text;
    print(feedback);

  }
  /*
  void onChanged(String text) {
    print(text);
  }*/
}
