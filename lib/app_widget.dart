import 'package:flutter/material.dart';
import 'package:notes/home_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Notes', home: HomePage());
  }
}
