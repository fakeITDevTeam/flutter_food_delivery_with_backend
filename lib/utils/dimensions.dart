import 'package:get/get.dart';

class Dimensions {
  // default
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  // static double pageView = screenHeight / 2.64;
  // static double pageViewContainer = screenHeight / 3.84;
  // static double pageViewTextContainer = screenHeight / 7.03;

  // static double height10 = screenHeight / 84.4;
  // static double height15 = screenHeight / 56.27;
  // static double height20 = screenHeight / 42.2;

  // static double font20 = screenHeight / 42.2;  
  
  static double pageView = screenHeight / (screenHeight / 320);
  static double pageViewContainer = screenHeight / (screenHeight / 220);
  static double pageViewTextContainer = screenHeight / (screenHeight / 120);

  // dynamic height padding and margin
  static double height10 = screenHeight / (screenHeight / 10);
  static double height15 = screenHeight / (screenHeight / 15);
  static double height20 = screenHeight / (screenHeight / 20);
  static double height30 = screenHeight / (screenHeight / 30);
  static double height45 = screenHeight / (screenHeight / 45);

  // dynamic width padding and margin
  static double width10 = screenHeight / (screenHeight / 10);
  static double width15 = screenHeight / (screenHeight / 15);
  static double width20 = screenHeight / (screenHeight / 20);
  static double width30 = screenHeight / (screenHeight / 30);
  static double width45 = screenHeight / (screenHeight / 45);

  static double font20 = screenHeight / (screenHeight / 20);

  // radius
  static double radius15 = screenHeight / (screenHeight / 15);
  static double radius20 = screenHeight / (screenHeight / 20);
  static double radius30 = screenHeight / (screenHeight / 30);

  // icon size
  static double iconSize24 = screenHeight / (screenHeight / 24);
}