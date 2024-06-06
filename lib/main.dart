import 'package:aula_estado/constants/theme.dart';
import 'package:flutter/material.dart';
import 'package:aula_estado/screens/splash/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CALANGO',
      theme: ProjectTheme.themeData,
      home: SplashScreen(),
    );
  }
}