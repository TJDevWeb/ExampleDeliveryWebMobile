import 'package:commdelivery/app/pages/splash/splash_controller.dart';
import 'package:get/get.dart';

class SplashBinding extends Bindings {

  @override
  void dependencies() {
      Get.put(SplashController());
  }

}