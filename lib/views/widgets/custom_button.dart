import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/constants.dart';

class CustomButton extends StatelessWidget {
  CustomButton({this.onTap, required this.text});
  VoidCallback? onTap;
  String text;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.circular(8),
        ),
        width: MediaQuery.of(context).size.width,
        height: 60,
        child: Center(
          child: Text(
            text,
            style: TextStyle(
                fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
