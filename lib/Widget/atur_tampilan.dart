import 'package:flutter/material.dart';

class AturTampilan extends StatelessWidget {
  const AturTampilan({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 50, left: 80),
      child: Row(
        children: [
          Icon(
            Icons.edit_outlined,
            size: 28,
            color: Colors.blue,
          ),
          SizedBox(
            width: 15,
          ),
          Text(
            "Atur Tampilan Beranda",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
                color: Colors.blue),
          )
        ],
      ),
    );
  }
}