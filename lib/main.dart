import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter App'),
          backgroundColor: Colors.green[200],
          actions: [
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {

              },
            )
          ],
        ),
        body: Center(
          child: Container(
            child: Text(
              'Belajar Mobile Programming',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ),
        ),
      ),
    );
  }
}
