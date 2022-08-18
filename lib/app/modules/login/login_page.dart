import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'login_controller.dart';

class LoginPage extends GetView<LoginController> {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('LoginPage')),
        body: SafeArea(
            child: Center(
          child: ElevatedButton(
              onPressed: () {
                Get.toNamed('/home');
              },
              child: const Text('HomePage')),
        )));
  }
}
