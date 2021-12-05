import 'package:flutter/material.dart';
import 'screen/login_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'form',
      home: Scaffold(
        body: LoginScreen(),
      ),
    );
  }
}
