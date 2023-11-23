import 'package:get/get.dart';

class MyController extends GetxController {
  // _isRed is the app state. obs means that this variable can be observed from
  // the UI
  final _isRed = true.obs;

  bool get isRed => _isRed.value;

  void changeColor() {
    _isRed.value = !_isRed.value;
  }
}
