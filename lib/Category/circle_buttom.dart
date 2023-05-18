import 'package:flutter/material.dart';

import '../Widget/circle_widget.dart';

class CircleButtom extends StatelessWidget {
  const CircleButtom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        margin: EdgeInsets.only(top: 25),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconCircleButton(
                  icon: Icons.logout_sharp,
                  colors: Colors.green,
                  textButton: 'Transfer Rupiah',
                  onTap: () {
                    //
                  },
                ),
                IconCircleButton(
                  icon: Icons.description_outlined,
                  colors: Colors.blueAccent,
                  textButton: 'Bayar',
                  onTap: () {
                    //
                  },
                ),
                IconCircleButton(
                  icon: Icons.credit_card,
                  colors: Colors.green,
                  textButton: 'Top-up',
                  onTap: () {
                    //
                  },
                ),
                IconCircleButton(
                  icon: Icons.stop_circle,
                  colors: Colors.orange,
                  textButton: 'e-money',
                  onTap: () {
                    //
                  },
                ),
                IconCircleButton(
                  icon: Icons.shopping_bag_outlined,
                  colors: Colors.pink,
                  textButton: 'Sukha',
                  onTap: () {
                    //
                  },
                ),
              ],
            ),
            SizedBox(
              height: 35,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconCircleButton(
                  icon: Icons.change_circle_outlined,
                  colors: Color.fromARGB(255, 156, 214, 228),
                  textButton: 'Transfer Valas',
                  onTap: () {
                    //
                  },
                ),
                IconCircleButton(
                  icon: Icons.qr_code_2,
                  colors:
                      const Color.fromARGB(255, 12, 126, 220),
                  textButton: 'QR Bayar',
                  onTap: () {
                    //
                  },
                ),
                IconCircleButton(
                    icon: Icons.analytics_outlined,
                    colors: Color.fromARGB(255, 24, 114, 114),
                    textButton: 'Investasi',
                    onTap: () {
                      //
                    }),
                IconCircleButton(
                  icon: Icons.money_outlined,
                  colors: Colors.purple,
                  textButton: 'Cardwles',
                  onTap: () {
                    //
                  },
                ),
                IconCircleButton(
                  icon: Icons.location_city_outlined,
                  colors: const Color.fromARGB(255, 9, 43, 71),
                  textButton: 'Layanan Cabang',
                  onTap: () {
                    //
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}