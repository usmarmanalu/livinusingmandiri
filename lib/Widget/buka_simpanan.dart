import 'package:flutter/material.dart';

class BukaSimpanan extends StatelessWidget {
  const BukaSimpanan({
    super.key,
    required this.namaTab,
    required this.subNamaTab,
    required this.banner,
  });
  final String namaTab, subNamaTab;
  final AssetImage banner;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 190,
      width: 360,
      margin: EdgeInsets.only(top: 30),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            blurRadius: 4,
            color: Colors.grey.withOpacity(0.8),
          ),
        ],
      ),
      child: Container(
        margin: EdgeInsets.only(top: 20, left: 20, right: 10),
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  namaTab,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  subNamaTab,
                  style: TextStyle(color: Colors.grey),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: 35,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text(
                      "Buka Sekarang",
                      style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Image(
              image: banner,
            ),
          ],
        ),
      ),
    );
  }
}
