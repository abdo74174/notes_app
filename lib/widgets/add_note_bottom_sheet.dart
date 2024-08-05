import 'package:flutter/material.dart';

import 'custom_text_fiels.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 32,
          ),
          CustomTextField(
            hint: 'title',
          ),
          SizedBox(
            height: 32,
          ),
          CustomTextField(
            hint: 'Content',
            maxlines: 5,
          ),
        ],
      ),
    );
  }
}
