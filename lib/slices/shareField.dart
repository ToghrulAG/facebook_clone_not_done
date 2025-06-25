import 'package:flutter/material.dart';

class ShareField extends StatelessWidget {
  const ShareField({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Row(
        children: [
          CircleAvatar(
            radius: 23,
            backgroundImage: NetworkImage('https://picsum.photos/200/300'),
          ),
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Что у вас нового?',
                border: OutlineInputBorder(borderSide: BorderSide.none),
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 15,
                  vertical: 10,
                ),
              ),
            ),
          ),
          const SizedBox(width: 15),
          IconButton(
            onPressed: () {

            },
            icon: const Icon(Icons.photo_camera_back_outlined),
          ),
          
        ],
        
      ),
      
    );
    
  }
}
