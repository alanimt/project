import 'package:flutter/material.dart';

class CommentariesButton extends StatelessWidget {
  const CommentariesButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Icon(
        size: 16,
        Icons.comment,
        color: Colors.grey,
      ),
    );
  }
}
