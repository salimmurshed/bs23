import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:stacked/stacked.dart';

import '../config/utils.dart';

@lazySingleton
class ConnectivityService {
  Connectivity connectivity = Connectivity();
  ReactiveValue<bool> connection = ReactiveValue<bool>(true);

  // ConnectivityService() {
  //   checkConnection();
  // }
  //
  // checkConnection() async {
  //   try {
  //     final result = await InternetAddress.lookup('example.com');
  //     if (result.isNotEmpty && result[0].rawAddress.isNotEmpty) {
  //       // Utils.toast('connected');
  //     }
  //   } on SocketException catch (_) {
  //     Utils.toast('not connected');
  //   }
  // }
  bool isConnected = false;

  connectionStream() {
    return StreamBuilder(
        stream: Connectivity().onConnectivityChanged,
        builder: (BuildContext context, snapshot) {
          var connectivityResult = snapshot.data;
          if (connectivityResult != null &&
              connectivityResult == ConnectivityResult.none) {
            // getConnectionStatus(false);
            isConnected = false;
            return Utils.connectionWidget();
          } else {
            // getConnectionStatus(true);
            isConnected = true;
            return const SizedBox();
          }
        });
  }

  connectionStreamForSale() {
    return StreamBuilder(
        stream: Connectivity().onConnectivityChanged,
        builder: (BuildContext context, snapshot) {
          var connectivityResult = snapshot.data;
          if (connectivityResult != null &&
              connectivityResult == ConnectivityResult.none) {
            // getConnectionStatus(false);
            isConnected = false;
            return const SizedBox();
          } else {
            // getConnectionStatus(true);
            isConnected = true;
            return const SizedBox();
          }
        });
  }

// callTestApi() {
//   _repositorySales.offlineSalesAddToServer();
// }

// connectionStreamApiCall() {
//   return StreamBuilder(
//       stream: Connectivity().onConnectivityChanged,
//       builder: (BuildContext context, snapshot) {
//         var connectivityResult = snapshot.data;
//         if (connectivityResult != null &&
//             connectivityResult == ConnectivityResult.none) {
//           return SizedBox();
//         } else {
//           print("call Offline");
//           // _repositorySales.offlineSalesAddToServer();
//           return SizedBox();
//         }
//       });
// }
}
