import 'package:flutter/material.dart';

import '../Widget/e_wallet.dart';

class EwalletContent extends StatelessWidget {
  const EwalletContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          EWallet(
            assetImage: AssetImage('assets/images/gopay.jpg'),
            saldo: "Rp 297.900",
          ),
          EWallet(
            assetImage: AssetImage('assets/images/dana.jpg'),
            saldo: "Rp 697.900",
          ),
          EWallet(
            assetImage: AssetImage('assets/images/linkaja.jpg'),
            saldo: "Rp 267.900",
          ),
          EWallet(
            assetImage: AssetImage('assets/images/ovo.png'),
            saldo: "Rp 897.000",
          ),
        ],
      ),
    );
  }
}