import 'package:e_book/Pages/WelcomePage/WelcomePage.dart';
import 'package:get/get.dart';

class SplaceController extends GetxController {
  @override
  void onInit() {

    super.onInit();
    splaceController();
  }

  void splaceController() {
    Future.delayed(Duration(seconds: 4), () {
      Get.offAll(WelcomePage());
    });
  }
}
