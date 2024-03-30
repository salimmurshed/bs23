import 'package:flutter/material.dart';
import 'package:flutter_bs23/services/navigation_service.dart';

import 'app/locator.dart';
import 'config/my_app.dart';

var navKey = locator<NavigationService>().navigatorKey;
var scaffoldKey = locator<NavigationService>().scaffoldKey;

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  setupLocator();
  runApp(const MyApp());
}
