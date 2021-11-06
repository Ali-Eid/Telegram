import 'package:flutter/material.dart';
//import 'package:linked_in/project_second.dart';
import 'package:linked_in/second_page.dart';
import 'package:linked_in/telegram_page.dart';
import 'package:linked_in/telegram_sec.dart';

import 'first_page.dart';
import 'home_page.dart';
import 'inherted_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(scaffoldBackgroundColor: Colors.grey[900]),
      home: FirstPageE(),
    );
  }
}
