import 'package:flutter/cupertino.dart';

class BrowserProvider extends ChangeNotifier
{
  double progress = 0;

  void onChangeProgress(int progress){
    this.progress = progress/100;
    notifyListeners();
  }
}