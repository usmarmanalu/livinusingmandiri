import 'package:flutter/material.dart';

class IconCircleButton extends StatelessWidget {
  IconCircleButton({
    super.key,
    required this.onTap,
    required this.icon,
    required this.colors,
    required this.textButton,
  });
  final Function onTap;
  final IconData icon;
  final Color colors;
  final String textButton;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap(),
      child: Container(
        width: 70,
        child: Column(
          children: [
            CircleAvatar(
              backgroundColor: colors,
              radius: 25,
              child: Icon(icon, color: Colors.white),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 30,
              margin: EdgeInsets.only(left: 10, right: 3),
              child: Center(
                child: Text(
                  maxLines: 2,
                  textButton,
                  style: TextStyle(
                    fontSize: 11,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
