// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter_bs23/services/connectivity.dart' as _i3;
import 'package:flutter_bs23/services/navigation_service.dart' as _i5;
import 'package:flutter_bs23/services/repository_service.dart' as _i6;
import 'package:flutter_bs23/services/storage/database.dart' as _i4;
import 'package:flutter_bs23/services/storage/device_storage.dart' as _i9;
import 'package:flutter_bs23/services/web_service.dart' as _i8;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i7;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final deviceStorageServiceAbstract = _$DeviceStorageServiceAbstract();
    gh.lazySingleton<_i3.ConnectivityService>(() => _i3.ConnectivityService());
    gh.lazySingleton<_i4.DatabaseService>(() => _i4.DatabaseService());
    gh.lazySingleton<_i5.NavigationService>(() => _i5.NavigationService());
    gh.lazySingleton<_i6.RepositoryService>(() => _i6.RepositoryService());
    await gh.factoryAsync<_i7.SharedPreferences>(
      () => deviceStorageServiceAbstract.preferences,
      preResolve: true,
    );
    gh.lazySingleton<_i8.WebService>(() => _i8.WebService());
    gh.singleton<_i9.ZDeviceStorage>(() => _i9.ZDeviceStorage());
    return this;
  }
}

class _$DeviceStorageServiceAbstract extends _i9.DeviceStorageServiceAbstract {}
