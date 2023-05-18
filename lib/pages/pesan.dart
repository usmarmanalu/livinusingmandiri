import 'package:flutter/material.dart';

class PesanPages extends StatefulWidget {
  const PesanPages({super.key});

  @override
  State<PesanPages> createState() => _PesanPagesState();
}

class _PesanPagesState extends State<PesanPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Pesan"),
      ),
    );
  }
}