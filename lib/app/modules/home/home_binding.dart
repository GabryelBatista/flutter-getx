import 'package:flutter_getx/app/data/provider/api/my_api.dart';
import 'package:flutter_getx/app/modules/home/home_controller.dart';
import 'package:flutter_getx/app/modules/home/home_repository.dart';
import 'package:get/get.dart';

class HomeBinding implements Bindings {
@override
void dependencies() {
  Get.lazyPut<HomeController>(() => HomeController(
     HomeRepository(MyApi())));
  }
}