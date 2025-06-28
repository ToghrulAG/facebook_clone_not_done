import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  const Post({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://picsum.photos/200/300'),
            ),
            title: Text('Toghrul Aghali'),
            subtitle: Text('1 hours ago'),
            trailing: Icon(Icons.more_horiz),
          ),
          SizedBox(
            height: 35,
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.only(right: 80),
                child: Text(
                  'Çox uzun bir yazı burada olacaq. ',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),
          ),
          Column(
            children: [
              SizedBox(
                width: double.infinity,
                child: Image.network(
                  'https://picsum.photos/200/300',
                  fit: BoxFit.cover,
              
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
