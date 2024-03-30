import 'package:flutter/material.dart';
import 'package:flutter_bs23/screens/my_home_page.dart';

import '../screens/repositorie/repositorie_view.dart';
import '../screens/splash/splash_view.dart';

abstract class Routes {
  static const startupView = '/';
  static const splash = 'splash';
  static const repository = 'repository';

  static const all = {
    startupView,
    splash,
    repository,
  };
}

class Router {
  Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.startupView:
        return MaterialPageRoute<dynamic>(
          builder: (context) => SplashScreenView(),
          settings: settings,
        );
      case Routes.splash:
        return MaterialPageRoute<dynamic>(
          builder: (context) => SplashScreenView(),
          settings: settings,
        );
      case Routes.repository:
        return MaterialPageRoute<dynamic>(
          builder: (context) => RepositoriesView(),
          settings: settings,
        );

      default:
        return MaterialPageRoute<dynamic>(
          builder: (context) => Scaffold(
            body: Center(
              child: Text("${settings.name} route does not exist"),
            ),
          ),
        );
    }
  }
}
