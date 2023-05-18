import 'package:flutter/material.dart';

import '../Category/circle_buttom.dart';
import '../Category/ewallet_content.dart';
import '../Category/shorcut.dart';
import '../Category/tabungan_deposito.dart';
import '../Widget/atur_tampilan.dart';
import '../Widget/konten_simpanan.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Container(
            width: 392,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/images/appbarlogo.jpg'),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        physics: ScrollPhysics(),
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.only(bottom: 40),
        child: Container(
          child: Column(
            children: [
              Container(
                height: 420,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8),
                  ),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 8,
                      color: Colors.black.withOpacity(0.2),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(right: 50, left: 50, top: 20),
                      child: Row(
                        children: [
                          Text(
                            'Selamat malam',
                            style: TextStyle(
                                fontSize: 14,
                                letterSpacing: 1,
                                color:
                                    const Color.fromARGB(255, 107, 170, 222)),
                          ),
                          Text(
                            ', Usmar Manalu!',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Color.fromARGB(255, 5, 127, 226),
                              letterSpacing: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    ShorcutWidget(),
                    CircleButtom(),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 25,
                  left: 15,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Tabungan & Deposito",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 17, 113, 240),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 70),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.visibility_off_outlined,
                            color: Colors.blue[200],
                            size: 18,
                          ),
                          Text(
                            'Saldo',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.blue[200],
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Icon(
                            Icons.edit,
                            size: 18,
                            color: Colors.blue[200],
                          ),
                          Text(
                            'Atur',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.blue[200],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              TabunganDanDeposito(),
              Container(
                margin: EdgeInsets.only(top: 35, left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "e-Wallet",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Color.fromARGB(255, 17, 113, 240)),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 16),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.link, size: 18, color: Colors.blue[200]),
                          Text(
                            "Atur",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.blue[200],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              EwalletContent(),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              top: 50,
                            ),
                            height: 740,
                            width: 392.7,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  bottomLeft: Radius.circular(15),
                                ),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/banner.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: KontenSimpanan(),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              AturTampilan(),
              //
            ],
          ),
        ),
      ),
    );
  }
}
