import 'package:flutter/material.dart';

class PromoPages extends StatefulWidget {
  const PromoPages({super.key});

  @override
  State<PromoPages> createState() => _PromoPagesState();
}

class _PromoPagesState extends State<PromoPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Promo"),
      ),
    );
  }
}