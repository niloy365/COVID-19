import 'package:covid/screens/home.dart';
import 'package:covid/screens/stat.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: StatScreen.path,
      routes: {
        Home.path: (ctx) => Home(),
        StatScreen.path: (ctx) => StatScreen()
      },
    );
  }
}
