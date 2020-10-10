import 'package:flutter/material.dart';

import 'splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'cat and dog',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
