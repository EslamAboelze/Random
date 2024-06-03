import 'package:flutter/material.dart';
import 'package:tester/views/home_page.dart';

void main() {
  runApp(const Note_App());
}

class Note_App extends StatelessWidget {
  const Note_App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const HomePage(),
    );
  }
}
