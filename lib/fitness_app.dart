import 'package:fitness/pages/home.dart';
import 'package:flutter/material.dart';

class FitnessApp extends StatelessWidget {
  const FitnessApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fitness App',
      theme: ThemeData(primarySwatch: Colors.purple, fontFamily: 'Poppins'),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
