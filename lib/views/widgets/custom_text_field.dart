import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/constants.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({
    super.key,
    this.hintText,
    this.onChanged,
    this.obscureText = false,
    this.inputType,
    this.maxLines = 1,
  });
  String? hintText;
  final int maxLines;
  bool? obscureText;
  Function(String)? onChanged;
  TextInputType? inputType;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kPrimaryColor,
      keyboardType: inputType,
      obscureText: obscureText!,
      onChanged: onChanged,
      maxLines: maxLines,
      cursorHeight: 30,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(
          color: kPrimaryColor,
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
          borderRadius: BorderRadius.circular(8),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: kPrimaryColor),
        ),
        border: OutlineInputBorder(
          borderSide: BorderSide(),
          borderRadius: BorderRadius.circular(8),
        ),
        errorBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: Colors.red), // Red border when invalid
        ),
        focusedErrorBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: Colors.red),
        ),
      ),
    );
  }
}
