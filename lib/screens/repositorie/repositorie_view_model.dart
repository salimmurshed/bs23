import 'package:flutter_bs23/app/router.dart';
import 'package:stacked/stacked.dart';

import '../../app/locator.dart';
import '../../data_models/repository_model.dart';
import '../../services/navigation_service.dart';
import '../../services/repository_service.dart';

class RepositoriesViewModel extends ReactiveViewModel {
  RepositoriesViewModel() {
    callData();
  }
  final RepositoryService _repository = locator<RepositoryService>();
  final NavigationService _nav = locator<NavigationService>();

  List<Items> items = [];
  callData() async {
    await _repository.callData();
    items = _repository.items;
    print(items);
    notifyListeners();
  }

  void gotoDetails(Items e) {
    _nav.pushNamed(Routes.repoDetailsView, arguments: e);
  }
}
