import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/notes_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: ListView.builder(itemBuilder: (context, index) {
        Padding:
        EdgeInsets.zero;
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 4),
          child: NotesItem(),
        );
      }),
    );
  }
}
