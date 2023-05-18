import 'package:flutter/material.dart';

class LogOutPages extends StatefulWidget {
  const LogOutPages({super.key});

  @override
  State<LogOutPages> createState() => _LogOutPagesState();
}

class _LogOutPagesState extends State<LogOutPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Log Out"),
      ),
    );
  }
}
