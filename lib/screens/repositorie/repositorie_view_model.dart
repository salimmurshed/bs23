import 'package:stacked/stacked.dart';

import '../../app/locator.dart';
import '../../data_models/repository_model.dart';
import '../../services/repository_service.dart';

class RepositoriesViewModel extends ReactiveViewModel {
  RepositoriesViewModel() {
    callData();
  }
  final RepositoryService _repository = locator<RepositoryService>();
  List<Items> items = [];
  callData() async {
    await _repository.callData();
    items = _repository.items;
    print(items);
    notifyListeners();
  }
}
