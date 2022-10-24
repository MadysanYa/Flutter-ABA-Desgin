import 'package:flutter/material.dart';

class MenuButton extends StatelessWidget {
  final IconData icon;
  final String label;

  const MenuButton({super.key, required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF024466),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(this.icon, color: Colors.white, size: 40),
          SizedBox(height: 10.0),
          Text(
            this.label,
            style: TextStyle(color: Colors.white, letterSpacing: 1.5),
          ),
        ],
      ),
    );
  }
}
