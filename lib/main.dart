import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const TodoListApp());
}

class TodoListApp extends StatelessWidget {
  const TodoListApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TodoList App',

      home: Scaffold(
        // 1. A barra do topo
        appBar: AppBar(
          title: const Text('TodoList App'),

          backgroundColor: Colors.green,

          foregroundColor: Colors.yellow,
        ),

        // 2. O corpo da página
        body: const Center(child: Text('Nenhuma tarefa por enquanto...')),

        // 3. O FAB
        floatingActionButton: FloatingActionButton(
          onPressed: () {},

          backgroundColor: Colors.blue,

          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
