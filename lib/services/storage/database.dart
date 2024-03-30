import 'package:injectable/injectable.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

import '../../data_models/repository_model.dart';

@lazySingleton
class DatabaseService {
  late Future<Isar> db;
  DatabaseService() {
    db = open();
  }
  Future<Isar> open() async {
    final dir = await getApplicationDocumentsDirectory();
    if (Isar.instanceNames.isEmpty) {
      return await Isar.open(
        [ItemsSchema],
        directory: dir.path,
      );
    }
    return Future.value(Isar.getInstance());
  }

  Future<void> saveData(Items items) async {
    final isar = await db;
    isar.writeTxnSync<int>(() => isar.items.putSync(items));
  }
}
