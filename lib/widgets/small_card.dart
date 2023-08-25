import 'package:flutter/material.dart';

class SmallCardBtn extends StatelessWidget {
  const SmallCardBtn({super.key,required this.image});
final Image image ;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: SizedBox(
        height: 100,
        width: 100,
        child: IconButton(
          icon: image,
          iconSize: 50,
          onPressed: () {},
        ),
      ),
    );
  }
}
