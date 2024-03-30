import 'dart:convert';
import 'dart:io';
import 'dart:ui';
import 'package:http/http.dart' as http;
import 'package:http/http.dart' hide Response;
import 'package:http/http.dart';
import 'package:injectable/injectable.dart';
import '../../app/locator.dart';

@lazySingleton
class WebService {
  final http.Client _client = http.Client();
  String language = "en";

  Future<Response> postRequest(String uri, jsonBody) async {
    try {
      Response response = await _client.post(
        Uri.parse(uri),
        headers: {},
        body: jsonBody,
      );
      return response;
    } on Exception catch (e) {
      print("$e$uri");
      rethrow;
    }
  }

  Future<Response> getRequest(String uri) async {
    try {
      Response response = await _client.get(
        Uri.parse(uri),
        headers: {},
      );
      return response;
    } on Exception catch (e) {
      print("$e$uri");
      rethrow;
    }
  }
}
