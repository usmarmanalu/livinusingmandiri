import 'package:flutter/material.dart';

class PengaturanPages extends StatefulWidget {
  const PengaturanPages({super.key});

  @override
  State<PengaturanPages> createState() => _PengaturanPagesState();
}

class _PengaturanPagesState extends State<PengaturanPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Pengaturan"),
      ),
    );
  }
}