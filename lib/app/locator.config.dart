// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i17;
import '../services/storage/device_storage.dart' as _i19;
import '../services/navigation_service.dart' as _i4;
import '../services/repository_service.dart' as _i3;

/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.lazySingleton<_i4.NavigationService>(() => _i4.NavigationService());
  gh.lazySingleton<_i3.RepositoryService>(() => _i3.RepositoryService());
  final deviceStorageServiceAbstract = _$DeviceStorageServiceAbstract();
  await gh.factoryAsync<_i17.SharedPreferences>(
    () => deviceStorageServiceAbstract.preferences,
    preResolve: true,
  );
  gh.singleton<_i19.ZDeviceStorage>(() => _i19.ZDeviceStorage());
  return get;
}

class _$DeviceStorageServiceAbstract
    extends _i19.DeviceStorageServiceAbstract {}
