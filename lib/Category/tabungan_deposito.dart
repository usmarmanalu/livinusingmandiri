import 'package:flutter/material.dart';

class TabunganDanDeposito extends StatelessWidget {
  const TabunganDanDeposito({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.only(left: 15, top: 20),
          height: 90,
          width: 305,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                blurRadius: 5,
                color: Colors.black.withOpacity(0.2),
              ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Tabungan Mandiri'),
              Text("1550001234567"),
            ],
          ),
        ),
        SizedBox(
          width: 0,
        ),
        Container(
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.only(
            top: 20,
          ),
          height: 90,
          width: 60,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  'assets/images/debit.jpg',
                ),
                fit: BoxFit.fill),
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(5),
              bottomRight: Radius.circular(5),
            ),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                blurRadius: 5,
                color: Colors.black.withOpacity(0.2),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
