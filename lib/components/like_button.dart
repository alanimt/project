import 'package:flutter/material.dart';

class LikeButton extends StatelessWidget {
  LikeButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Icon(
        size: 16,
        Icons.favorite_border,
        color: Colors.grey,
      ),
    );
  }
}
