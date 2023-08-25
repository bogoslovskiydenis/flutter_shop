import 'package:flutter/material.dart';
import 'package:flutter_shop/routing/routing.dart';

import 'Pages/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
    debugShowCheckedModeBanner: false,
    onGenerateRoute: AppRouter.onGenerateRote,
    initialRoute: HomeScreen.routeName,
    );
  }
}

