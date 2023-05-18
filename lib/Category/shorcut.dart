import 'package:flutter/material.dart';

class ShorcutWidget extends StatelessWidget {
  const ShorcutWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.only(left: 10, top: 25),
          padding: EdgeInsets.only(left: 4),
          width: 130,
          height: 80,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                blurRadius: 5,
                color: Colors.black.withOpacity(0.2),
              )
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.logout_sharp,
                    size: 20,
                    color: Colors.blue,
                  ),
                  Text(
                    "Transfer Rupiah",
                    style: TextStyle(fontSize: 11, color: Colors.blue[100]),
                  ),
                ],
              ),
              Text(
                "Bank Central Asia - Usmar Manalu",
                style: TextStyle(fontSize: 12),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 10, top: 25),
          padding: EdgeInsets.only(left: 4),
          width: 130,
          height: 80,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                blurRadius: 5,
                color: Colors.black.withOpacity(0.2),
              )
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.add_circle_outline,
                    size: 24,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Quick Pick",
                    style: TextStyle(color: Colors.blue[200], fontSize: 12),
                  )
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 10, top: 25),
          padding: EdgeInsets.only(left: 4),
          width: 90,
          height: 80,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: const Color.fromARGB(255, 243, 247, 250),
            boxShadow: [
              BoxShadow(
                blurRadius: 5,
                color: Colors.grey.withOpacity(0.2),
              )
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.settings_outlined,
                    size: 24,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text("Atur",
                      style: TextStyle(color: Colors.blue[200], fontSize: 12))
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
