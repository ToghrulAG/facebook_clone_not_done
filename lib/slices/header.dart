import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: EdgeInsets.all(20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset('lib/assets/facebookLogo.png', width: 130),
            Spacer(),
            Icon(Icons.add, size: 35),
            SizedBox(width: 5),
            Icon(Icons.search_rounded, size: 35),
            SizedBox(width: 5),
            Icon(Icons.messenger_sharp, size: 35)
          ],
        ),
      ),
    );
  }
}