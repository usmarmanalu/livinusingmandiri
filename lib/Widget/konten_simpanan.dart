import 'package:flutter/material.dart';

import 'buka_simpanan.dart';

class KontenSimpanan extends StatelessWidget {
  const KontenSimpanan({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 15, top: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Buka Simpanan",
            style: TextStyle(
                letterSpacing: 1,
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Lainnya",
            style: TextStyle(
                letterSpacing: 1,
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold),
          ),
          BukaSimpanan(
            banner: AssetImage(
                'assets/images/debitcard.png'),
            namaTab: "Tabungan",
            subNamaTab:
                '''Buka rekening baru untuk atur
pemasukan dan pengeluaran''',
          ),
          BukaSimpanan(
            banner: AssetImage(
                'assets/images/tabrencana.jpg'),
            namaTab: "Tabungan Rencana",
            subNamaTab: '''Konsisten menabung sesuai
tujuan yang Anda atur''',
          ),
          BukaSimpanan(
            banner:
                AssetImage('assets/images/depo.jpg'),
            namaTab: "Deposito",
            subNamaTab:
                '''Simpanan lebih optimal untuk
bekal masa depan''',
          ),
        ],
      ),
    );
  }
}


