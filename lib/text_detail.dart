import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextDetail extends StatelessWidget {
  final String text1;
  final String text2;

  const TextDetail({Key? key, required this.text1, required this.text2})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          text1,
          style: TextStyle(
            color: Colors.grey,
          ),
        ),
        SizedBox(
          width: 5,
        ),
        Text(
          text2,
          style: TextStyle(fontSize: 12),
        ),
      ],
    );
  }
}
