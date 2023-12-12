import 'package:flutter/material.dart';

class CenterGuide extends StatelessWidget {
  const CenterGuide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: const Text('MyColumn'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: FilledButton(
          child: const Text('FilledButton'),
          onPressed: () {},
        ),
      ),
    );
  }
}
