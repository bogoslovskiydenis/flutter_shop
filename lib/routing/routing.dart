
import 'package:flutter/material.dart';

import '../Pages/home_screen.dart';

class AppRouter {
  static Route? onGenerateRote(RouteSettings settings) {
    print('The Route is: ${settings.name}');

    switch (settings.name) {
      case '/':
        return HomeScreen.route();
      // case UsersScreen.routeName:
      //   return UsersScreen.route(user: settings.arguments as User);
      //
      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(appBar: AppBar(title: const Text('error'))),
      settings: const RouteSettings(name: '/error'),
    );
  }
}
