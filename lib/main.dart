import 'package:flutter/material.dart';
import 'package:livin/NavigationBar/bar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key}); 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Livin\' by Mandiri',
      debugShowCheckedModeBanner: false,
      home: MyBottomNavigationBar(),
      theme: ThemeData(
        backgroundColor: Colors.white,
        brightness: Brightness.light,
        primaryColor: Colors.white,
      ),
    );
  }
}
