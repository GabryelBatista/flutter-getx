import 'dart:async';

import 'package:get/get.dart';

class SplashController extends GetxController {
  SplashController();

  @override
  onReady() {
    Future.delayed(const Duration(seconds: 3), () {
      Get.offAllNamed('/login');
    });
    super.onReady();
  }
  
}
