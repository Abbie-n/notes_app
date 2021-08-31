import 'package:flutter/material.dart';
import 'package:notes_app/shared/utils/themes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Notes app',
      theme: lightTheme,
      home: Text('Welcome!'),
    );
  }
}
