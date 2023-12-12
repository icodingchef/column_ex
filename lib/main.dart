import 'package:column_ex/center_ex.dart';
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
      theme: ThemeData(colorSchemeSeed: Colors.blue),
      home: const MyColumn(),
    );
  }
}

class MyColumn extends StatelessWidget {
  const MyColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: const Text('MyColumn'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            width: 150,
            height: 150,
            color: Colors.red,
          ),
          Container(
            width: 150,
            height: 150,
            color: Colors.yellow,
          ),
          Container(
            width: 150,
            height: 150,
            color: Colors.blue,
          ),
          Container(
            width: double.infinity,
            // height: 5,
            // color: Colors.purple,
          )
        ],
      ),
    );
  }
}
