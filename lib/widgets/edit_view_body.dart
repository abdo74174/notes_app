import 'package:flutter/material.dart';
import 'package:notesapp/widgets/custom_appbar.dart';

class EditNewViewBody extends StatelessWidget {
  const EditNewViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 24,
      ),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            title: "Edit Notes",
            icon: Icons.check,
          ),
        ],
      ),
    );
  }
}
