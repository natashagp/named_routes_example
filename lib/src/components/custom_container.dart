import 'package:flutter/material.dart';

Widget customContainer({
  required String label,
  required IconData icon,
  required Color boxColor,
  required Color iconColor,
}) {
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(30),
      color: boxColor,
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(
          icon,
          color: iconColor,
        ),
        SizedBox(height: 20),
        Text(
          label,
          style: TextStyle(
            fontSize: 18,
            color: iconColor,
          ),
        ),
      ],
    ),
  );
}
