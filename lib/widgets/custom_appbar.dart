import 'package:flutter/material.dart';
import 'package:notesapp/widgets/custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "Notes",
          style: TextStyle(
            fontSize: 28,
            color: Colors.white,
          ),
        ),
        Spacer(),
        CustomSearchIcon()
      ],
    );
  }
}