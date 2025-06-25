import 'package:flutter/material.dart';

class StoriesPart extends StatelessWidget {
  const StoriesPart({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          ...List.generate(10, (index) {
            return Padding(
              padding: const EdgeInsets.all(10),
              child: SizedBox(
                height: 170,
                width: 120,
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(
                        'https://picsum.photos/200/300?random=$index',
                        width: 120,
                        height: 170,
                        fit: BoxFit.cover,
                      ),
                    ),

                    Positioned(
                      bottom: 15,
                      left: 8,
                      child: CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 17,
                          backgroundImage: NetworkImage(
                            'https://i.pravatar.cc/150?img=$index',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          }),
        ],
      ),
    );
  }
}
