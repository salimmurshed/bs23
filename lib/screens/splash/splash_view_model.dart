import 'package:stacked/stacked.dart';

import '../../app/locator.dart';
import '../../app/router.dart';
import '../../services/navigation_service.dart';

class SplashScreenViewModel extends BaseViewModel {
  SplashScreenViewModel() {
    goToRepository();
  }
  final NavigationService _nav = locator<NavigationService>();
  goToRepository() async {
    await Future.delayed(const Duration(seconds: 3));
    _nav.pushReplacementNamed(Routes.repository);
  }
}
