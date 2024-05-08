import 'package:flutter/material.dart';
import 'package:flutter_login/pages/login_page.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{

@override
Widget build(BuildContext context) {
  return MaterialApp(
    title: 'login page',
    theme: ThemeData(
      primarySwatch: Colors.deepOrange,
    ),
    home: const LoginPage(),
  );
}
}
