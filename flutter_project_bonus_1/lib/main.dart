import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var name = 'Lana Arnous';
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              print(name.toUpperCase());
            },
            child: Icon(Icons.abc_rounded),
          ),
          appBar: AppBar(
            title: Text('My First flutter app'),
          ),
          backgroundColor: Colors.blueGrey,
          body: Center(
            child: Text(
              name,
              style: TextStyle(fontSize: 60, color: Colors.white),
            ),
          ),
        ));
  }
}
