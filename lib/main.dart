import 'package:flutter/material.dart';
import 'package:shopi/themes/shopi_themes.dart';
import 'Screens/index.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopi',
      theme: ShopiThemes.light(),
      darkTheme: ShopiThemes.dark(),
      home: Index(),
    );
  }
}


