import 'package:flutter_getx/app/modules/home/home_binding.dart';
import 'package:flutter_getx/app/modules/home/home_page.dart';
import 'package:flutter_getx/app/modules/login/login_page.dart';
import 'package:flutter_getx/app/modules/splash/splash_binding.dart';
import 'package:flutter_getx/app/modules/splash/splash_page.dart';
import 'package:get/get.dart';

import '../modules/login/login_binding.dart';
part './routes.dart';

abstract class AppPages {

  static final pages = [
    GetPage(name: Routes.INITIAL, page:()=> const SplashPage(), binding: SplashBinding()),
    GetPage(name: Routes.HOME, page:()=> const HomePage(), binding: HomeBinding() ),
    GetPage(name: Routes.LOGIN, page:()=> const LoginPage(), binding: LoginBinding() ),
  ];
}