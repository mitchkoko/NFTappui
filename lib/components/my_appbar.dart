import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  final String title;
  VoidCallback onSearchTap;

  MyAppBar({
    Key? key,
    required this.onSearchTap,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Text(
              title,
              style: GoogleFonts.bebasNeue(
                fontSize: 52,
              ),
            ),
          ),
          GestureDetector(
            onTap: onSearchTap,
            child: Container(
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(16),
                color: Colors.grey[200],
              ),
              child: Icon(
                Icons.search,
                size: 36,
                color: Colors.grey[800],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
