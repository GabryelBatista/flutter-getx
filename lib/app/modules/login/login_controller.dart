import 'package:get/get.dart';

import 'login_repository.dart';

class LoginController extends GetxController {

final LoginRepository repository;
LoginController(this.repository);

  final _obj = ''.obs;
  set obj(value) => _obj.value = value;
  get obj => _obj.value;
}