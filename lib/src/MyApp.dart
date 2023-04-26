import 'package:flutter/material.dart';
import 'MyHomePage.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          appBarTheme: const AppBarTheme(
            color: Colors.transparent,
          ),
          scaffoldBackgroundColor: const Color.fromARGB(255, 8, 21, 42)),
      home: const MyHomePage(title: 'Barber'),
    );
  }
}
