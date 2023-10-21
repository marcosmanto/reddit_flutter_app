import 'package:flutter/material.dart';
import 'package:reddit_flutter_app/features/auth/screens/login_screen.dart';
import 'package:reddit_flutter_app/theme/pallete.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Reddit App',
      theme: Pallete.darkModeAppTheme,
      home: LoginScreen(),
    );
  }
}
