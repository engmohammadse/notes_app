import 'package:flutter/material.dart';
import 'package:notes_app/widgets/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, @required this.hint, this.maxLines = 1});

  final hint;
  final maxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kPrimeryColor,
      maxLines: maxLines,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: const TextStyle(color: kPrimeryColor),
        border: buildBorder(),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(kPrimeryColor),
      ),
    );
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(
          color: color ?? Colors.white,
        ));
  }
}
