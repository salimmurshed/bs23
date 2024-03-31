import 'package:flutter_bs23/data_models/repository_model.dart';
import 'package:stacked/stacked.dart';
import 'package:url_launcher/url_launcher.dart';

class RepoDetailsViewModel extends BaseViewModel {
  Items? item;
  void setDetails(Items arguments) {
    item = arguments;
    notifyListeners();
  }

  Future<void> launchUrlData(String url) async {
    if (!await launchUrl(Uri.parse(url))) {
      throw Exception('Could not launch $url');
    }
  }
}
