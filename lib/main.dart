import 'package:bytebank/database/app_database.dart';
import 'package:bytebank/http/webclient.dart';
import 'package:bytebank/models/contact.dart';
import 'package:bytebank/screeens/dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BytebankApp());
  findAll().then((value) => print(value));
}

class BytebankApp extends StatelessWidget {
  const BytebankApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      home: Dashboard(),
    );
  }
}
