import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          const CustomAppBar(
            title: 'Edit Note',
            icon: Icons.check,
          ),
          SizedBox(
            height: 50,
          ),
          CustomTextField(
            hintText: 'Title',
          ),
          const SizedBox(
            height: 16,
          ),
          CustomTextField(
            hintText: 'Content',
            maxLines: 5,
          ),
          const SizedBox(
            height: 32,
          ),
        ],
      ),
    );
  }
}
