// ignore_for_file: unused_import

import 'package:flutter/material.dart';

import 'package:kalbar/detail_screen.dart';

import 'package:kalbar/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wisata Kalimantan Barat',
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
      home: const MainScreen(),
    );
  }
}
