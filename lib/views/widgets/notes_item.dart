import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NotesItem extends StatelessWidget {
  const NotesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 24, bottom: 24, left: 16),
      decoration: BoxDecoration(
        color: Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text(
              'Flutter tip',
              style: TextStyle(color: Colors.black, fontSize: 26),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16, bottom: 16),
              child: Text(
                'Build your career with Shahd Rhoma',
                style: TextStyle(
                    color: Colors.black.withOpacity(.5), fontSize: 16),
              ),
            ),
            trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  FontAwesomeIcons.trash,
                  color: Colors.black,
                  size: 24,
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Text(
              'October 28 2024',
              style:
                  TextStyle(color: Colors.black.withOpacity(.6), fontSize: 14),
            ),
          ),
        ],
      ),
    );
  }
}
