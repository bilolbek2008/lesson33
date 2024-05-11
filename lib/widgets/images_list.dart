import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Salom extends StatelessWidget {
  const Salom({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: Container(
        width: 150,
        height: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: const [],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Image.asset(
            "assets/images/img.png",
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}



