import 'package:flutter/material.dart';
import 'package:reqress_app/pages/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Reqress App',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const MyState(),
    );
  }
}
