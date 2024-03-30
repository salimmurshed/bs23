import 'dart:convert';

import 'package:flutter_bs23/services/storage/database.dart';
import 'package:flutter_bs23/services/web_service.dart';
import 'package:http/http.dart';
import 'package:injectable/injectable.dart';
import 'package:stacked/stacked.dart';

import '../app/locator.dart';
import '../data_models/repository_model.dart';

@lazySingleton
class RepositoryService with ListenableServiceMixin {
  final WebService _webService = locator<WebService>();
  final DatabaseService _databaseService = locator<DatabaseService>();
  List<Items> items = [];
  Future callData() async {
    Response res = await _webService
        .getRequest('https://api.github.com/search/repositories?q=flutter');
    RepositoryModel data = RepositoryModel.fromJson(jsonDecode(res.body));
    items = data.items!;
    print(data);
    data.items!.forEach((element) async {
      await _databaseService.saveData(element);
      print(element);
    });
  }
}
