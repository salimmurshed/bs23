import 'package:flutter/foundation.dart';

enum Environment { dev, prod }

class ConstantEnvironment {
  static Map<dynamic, dynamic>? config;
  static Environment? environments;

  static void setEnvironment(Environment env) {
    switch (env) {
      case Environment.dev:
        environments = Environment.dev;
        config = Config.dev;
        break;
      case Environment.prod:
        environments = Environment.prod;
        config = Config.prod;
        break;
    }
  }
}

class Config {
  static Map<dynamic, dynamic> dev = {};

  static Map<dynamic, dynamic> prod = {};
}
