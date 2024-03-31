import 'package:flutter_bs23/data_models/repository_model.dart';
import 'package:stacked/stacked.dart';

class RepoDetailsViewModel extends BaseViewModel {
  Items? item;
  void setDetails(Items arguments) {
    item = arguments;
    notifyListeners();
  }
}
