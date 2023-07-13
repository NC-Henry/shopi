import 'package:flutter/material.dart';

class Index extends StatefulWidget {
  const Index({Key? key}) : super(key: key);

  @override
  State<Index> createState() => _IndexState();
}

class _IndexState extends State<Index> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Welcome'),
      ),
      body: Text(
        'Hello',
      style: Theme.of(context).textTheme.displayLarge,
      ),
    );
  }
}
