import 'package:flutter/material.dart';
import 'package:login_state/src/screens/login_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: Scaffold(
        appBar: AppBar(),
        body: LoginScreen(),
      ),
    );
  }
}
