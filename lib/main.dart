import 'package:flutter/material.dart';

import 'Apps/No Internet Connection App/Views/main_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NoInternetApp(),
    );
  }
}
