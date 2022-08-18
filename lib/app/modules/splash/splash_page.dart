import 'package:flutter/material.dart';
import 'package:flutter_getx/app/modules/splash/splash_controller.dart';
import 'package:get/get.dart';

class SplashPage extends GetView<SplashController> {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    controller;
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Center(
                child: Image.asset('assets/logo_be.png',
                    width: MediaQuery.of(context).size.width * 0.75))));
  }
}
