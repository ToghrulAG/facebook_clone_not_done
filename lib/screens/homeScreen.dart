import 'package:flutter/material.dart';
import '../slices/header.dart';
import '../slices/shareField.dart';
import '../slices/storiesPart.dart';
import '../slices/post.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: ListView(
      children: [
        const Header(),
        const ShareField(),
        const StoriesPart(), 
        const Post()
      ]));
  }
}