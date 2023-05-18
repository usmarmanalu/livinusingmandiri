
import 'package:flutter/material.dart';

class EWallet extends StatelessWidget {
  const EWallet({
    super.key,
    required this.assetImage,
    required this.saldo,
  });
  final AssetImage assetImage;
  final String saldo;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 30,
        left: 15,
      ),
      padding: EdgeInsets.only(
        top: 15,
      ),
      width: 135,
      height: 140,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(8)),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            blurRadius: 5,
            color: Colors.black.withOpacity(0.2),
          ),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Image(
            image: assetImage,
            fit: BoxFit.fitWidth,
            width: 60,
          ),
          Container(
            padding: EdgeInsets.all(0),
            width: 135,
            height: 40,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  blurRadius: 5,
                  color: Colors.black.withOpacity(0.2),
                )
              ],
              color: Color.fromARGB(255, 23, 181, 234),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(5),
                bottomLeft: Radius.circular(5),
              ),
            ),
            child: Center(
              child: Text(
                saldo,
                style: TextStyle(color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}