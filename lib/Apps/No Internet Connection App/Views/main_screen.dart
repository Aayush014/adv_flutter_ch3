import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'offline_screen.dart';
import 'online_screen.dart';

class NoInternetApp extends StatelessWidget {
  const NoInternetApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder(
        stream: Connectivity().onConnectivityChanged,
        builder: (context, snapshot) {
          if (snapshot.data!.contains(ConnectivityResult.mobile)||snapshot.data!.contains(ConnectivityResult.wifi)){
            return OnlineScreen();
          }
          else {
            return OfflineScreen();
          }
        },
      )
    );
  }
}




