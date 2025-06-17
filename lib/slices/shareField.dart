import 'package:flutter/material.dart';

class ShareField extends StatelessWidget {
  const ShareField({super.key});
  
  @override
  Widget build(BuildContext context) {
    return 
    Padding(
      padding: EdgeInsets.all(20),
      child: Row(
        children: [
          CircleAvatar(
            radius: 23,
            backgroundImage: NetworkImage('https://picsum.photos/200/300')
          )
          
        ],
      ),
      );
    

  }
}