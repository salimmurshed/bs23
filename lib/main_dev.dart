import 'app/app_config.dart';
import 'main.dart';

void main() async {
  ConstantEnvironment.setEnvironment(Environment.dev);
  await Future.delayed(Duration.zero);
  mainDelegate();
}
