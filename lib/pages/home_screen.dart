import 'package:flutter/material.dart';

import '../widgets/app_bar.dart';
import '../widgets/small_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static const String routeName = '/';

  static Route route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (context) => const HomeScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(

      ),
      body: SingleChildScrollView(
        child: SmallCardBtn(
          image: Image.asset("assets/iphone1.png"),
        ),
      ),
    );
  }
}
//
