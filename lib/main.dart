import 'package:flutter/material.dart';
import 'package:login_pro/pages/welcome.dart';
import "package:login_pro/pages/login.dart";
import "package:login_pro/pages/signup.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First App',
      initialRoute: '/',
      routes: {
        '/': (context) => const Welcome(),
        '/login': (context) => const Login(),
        '/signup': (context) => const Signup(),
      },
    );
  }
}


// class MyHome extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//         title: Text(
//         'Amira ID card',
//         style: TextStyle(
//         fontWeight: FontWeight.w400,
//         color: Colors.white,
//     ),
//     ),
//     centerTitle: true,
//     backgroundColor: Colors.black,
//     ),
//     body: Container(