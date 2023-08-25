import 'package:flutter/material.dart';

import 'nav_links.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        SizedBox(
          height: 100,
          width: 100,
          child: Image.asset(
            "assets/logo.png",
            fit: BoxFit.cover,
          ),
        ),
        NavLink(
          text: 'Mac',
        ),
        NavLink(
          text: 'Iphone',
        ),
        NavLink(
          text: 'iPad',
        ),
        IconButton(onPressed: () {  }, icon: Icon(Icons.shopping_cart),)

      ],

    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size(0, 50);
}
