import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: const Color(0xffFFCC80),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              'Notes App',
              style: TextStyle(fontSize: 26, color: Colors.black),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16, bottom: 16),
              child: Text(
                'Write your note here, any thing you welid like',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black.withOpacity(.4),
                ),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Padding(
                padding: const EdgeInsets.only(bottom: 180),
                child: Icon(
                  FontAwesomeIcons.trash,
                  color: Colors.black,
                  size: 24,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 36),
            child: Text(
              'Faberury20, 2024',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black.withOpacity(.5),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
