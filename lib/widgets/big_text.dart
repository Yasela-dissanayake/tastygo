import 'package:flutter/material.dart';

class BigText extends StatelessWidget {
  final Color? color;
  final String text;
  final double size;
  final TextOverflow textOverflow;

  const BigText(
      {super.key,
      this.color = const Color(0xFF333333),
      required this.text,
      this.size = 20,
      this.textOverflow = TextOverflow.ellipsis});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontSize: size,
        fontFamily: "Poppins",
        fontWeight: FontWeight.w400
      ),
      overflow: textOverflow,
      maxLines: 1,
    );
  }
}
