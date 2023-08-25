import 'package:flutter/material.dart';

class NavLink extends StatelessWidget {
  const NavLink({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      InkWell(
        onTap: () {},
        child: Text(
          text,
          style: TextStyle(
            fontSize: 30,
            color: Colors.black,
            decoration: TextDecoration.underline,
          ),
        ),
      ),
    ]);
  }
}
