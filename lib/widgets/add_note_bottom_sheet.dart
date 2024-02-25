import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class AddNoteButtomsheet extends StatelessWidget {
  const AddNoteButtomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(height: 32),
          CustomTextField(
            hint: 'title',
          ),
          SizedBox(height: 10),
          CustomTextField(
            hint: 'content',
            maxLines: 5,
          )
        ],
      ),
    );
  }
}
