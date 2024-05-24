import 'package:flutter/material.dart';
import 'package:flutter_login/pages/login_page.dart';
import 'package:flutter_login/view/home_page.dart';
import 'package:flutter_login/view/register_form.dart';
import 'package:flutter_login/view/user_type_selection_screen.dart';

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
    initialRoute: '/',
    routes: {
      '/':(context) => const Home(),
      '/login':(context) => const LoginPage(),
      '/register':(context) => const RegisterForm(),
      '/UserTypeSelectionScreen':(context) =>  UserTypeSelectionScreen()
    },
  );
}
}
