import 'package:flutter_getx/app/modules/login/login_controller.dart';
import 'package:flutter_getx/app/modules/login/login_repository.dart';
import 'package:get/get.dart';

import '../../data/provider/api/my_api.dart';

class LoginBinding implements Bindings {
@override
void dependencies() {
  Get.lazyPut<LoginController>(() => LoginController(
     LoginRepository(MyApi())));
  }
}