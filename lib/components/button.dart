import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;
  final void Function()? onTap;
  const MyButton({super.key, required this.text, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      onPressed: onTap,
      style: FilledButton.styleFrom(
        backgroundColor: Color.fromARGB(109, 140, 94, 91),
        padding: EdgeInsets.all(20),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(text), 
          SizedBox(width: 10), 
          Icon(
            Icons.arrow_forward_rounded,
            size: 23,
            // weight: 700,
            // grade: 0.25,
          )
        ],
      ),
    );
  }
}
