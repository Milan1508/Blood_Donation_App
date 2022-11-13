// ignore_for_file: prefer_const_constructors
import 'login_page.dart';
import 'selection_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/LoginPage',
      routes: {
        '/LoginPage': (context) => LoginPage(),
        '/Selection': (context) => const SelectionPage(
              emailName: 'abesale@gmail.com',
            ),
      },
    );
  }
}
