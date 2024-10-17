import 'package:bitaqwa_app/presentation/screens/dashboard.dart';
import 'package:bitaqwa_app/presentation/screens/doa_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Dashboard(),
        '/doa': (context) => DoaScreen(),
      },
    );
  }
}
