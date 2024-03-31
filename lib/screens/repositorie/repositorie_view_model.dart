import 'package:flutter/material.dart';
import 'package:flutter_bs23/app/router.dart';
import 'package:stacked/stacked.dart';

import '../../app/locator.dart';
import '../../data_models/repository_model.dart';
import '../../services/navigation_service.dart';
import '../../services/repository_service.dart';

class RepositoriesViewModel extends ReactiveViewModel {
  RepositoriesViewModel() {
    callData();
    scrollController.addListener(() {
      if (scrollController.position.pixels ==
              scrollController.position.maxScrollExtent &&
          !isLoading) {
        if (_hasMore) {
          scrollMore();
        }
      }
    });
  }
  final RepositoryService _repository = locator<RepositoryService>();
  final NavigationService _nav = locator<NavigationService>();

  ScrollController scrollController = ScrollController();
  List<Items> items = [];
  int l = 0;
  callData() async {
    setBusy(true);
    notifyListeners();
    items.clear();
    l = 0;
    await _repository.callData();
    items = _repository.items.sublist(l, l + 10);
    l += 10;

    setBusy(false);
    notifyListeners();
  }

  bool _hasMore = true;

  bool get hasMore => _hasMore;
  bool isLoading = false;

  scrollMore() async {
    isLoading = true;
    notifyListeners();

    if (items.length == _repository.items.length) {
      _hasMore = false;
    } else {
      await Future.delayed(const Duration(seconds: 5));
      items.addAll(_repository.items.sublist(l, l + 10));
      l += 10;
      _hasMore = true;
    }
    isLoading = false;
    notifyListeners();
  }

  void gotoDetails(Items e) {
    _nav.pushNamed(Routes.repoDetailsView, arguments: e);
  }

  String sortedItem = "Date";
  void sortList(String e) {
    if (e == "Star") {
      items.sort((a, b) {
        int aDate = a.stargazersCount!;
        int bDate = b.stargazersCount!;
        notifyListeners();
        return bDate.compareTo(aDate);
      });
    } else {
      items.sort((a, b) {
        int aDate = DateTime.parse(a.updatedAt ?? '').microsecondsSinceEpoch;
        int bDate = DateTime.parse(b.updatedAt ?? '').microsecondsSinceEpoch;
        notifyListeners();
        return bDate.compareTo(aDate);
      });
    }
    sortedItem = e;
    notifyListeners();
  }
}
