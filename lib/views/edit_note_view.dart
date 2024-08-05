import 'package:flutter/material.dart';
import 'package:notesapp/widgets/edit_view_body.dart';

class EditNewView extends StatelessWidget {
  const EditNewView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditNewViewBody(),
    );
  }
}
