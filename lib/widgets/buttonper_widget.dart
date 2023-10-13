import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final Icon icon;
  final String text;
  const ButtonWidget({Key? key, required this.icon, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          IconButton(
            onPressed: () {},
            icon: icon,
            color: Colors.blue,
            iconSize: 40,
          ),
          Text(
            text,
            style: const TextStyle(color: Colors.blue, fontSize: 20),
          )
        ],
      ),
    );
  }
}
