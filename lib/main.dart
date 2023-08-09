import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nolo Tv ',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        primaryColor: Colors.redAccent,
        appBarTheme: const AppBarTheme(
          color: Colors.red
        ),
        textTheme: const TextTheme(
          headlineLarge: TextStyle(color: Colors.white, fontSize: 40 ,fontWeight: FontWeight.bold, fontFamily: 'Helvetica'),
        bodyMedium: TextStyle(color: Colors.white, fontSize: 14 ,fontWeight: FontWeight.bold, fontFamily: 'Helvetica'),
        ),

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const StartScreen (title: 'StartScreenState'),
    );
  }
}


