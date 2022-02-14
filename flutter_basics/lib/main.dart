import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void anwserQuestion() {
    print('Answer Chosen!');
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      "What's your favorite color?",
      "What's your favorite animal?",
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First App'),
        ),
        body: Column(
          children: [
            const Text("The Question!"),
            ElevatedButton(
              onPressed: anwserQuestion,
              child: const Text('Answer 1'),
            ),
            ElevatedButton(
              onPressed: anwserQuestion,
              child: const Text('Answer 2'),
            ),
            ElevatedButton(
              onPressed: anwserQuestion,
              child: const Text('Answer 3'),
            ),
            ElevatedButton(
              onPressed: anwserQuestion,
              child: const Text("Answer 4"),
            ),
          ],
        ),
      ),
    );
  }
}
