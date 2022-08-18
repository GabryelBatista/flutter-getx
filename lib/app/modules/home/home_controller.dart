import 'package:flutter_getx/app/modules/home/home_repository.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {

final HomeRepository repository;
HomeController(this.repository);

  final _obj = ''.obs;
  set obj(value) => _obj.value = value;
  get obj => _obj.value;
}