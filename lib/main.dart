import 'package:flutter/material.dart';
import 'package:project_gogo/pages/sign_in_page.dart';
import 'package:project_gogo/responsive/size_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginPage(),
    );
  }
}
