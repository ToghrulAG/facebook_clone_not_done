import 'package:flutter/material.dart';

class StoriesPart extends StatelessWidget {
  const StoriesPart({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 180,
      child: ListView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(20),
        children: [
          ...List.generate(10, (index) {
            return SizedBox(
              height: 170,
              width: 180,
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.network(
                      'https://picsum.photos/200/300?random=$index',
                      fit: BoxFit.cover,
                      width: 140,
                      height: 170,
                    ),
                  ),
                  Positioned(
                    bottom: 10,
                    left: 5,
                    child: CircleAvatar(
                      radius: 17,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 15,
                        backgroundImage: NetworkImage(
                          'https://picsum.photos/200/300?random=$index',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
          }),
        ],
      ),
    );
  }
}
