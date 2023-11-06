import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight / 2.44775;
  static double pageViewContainer = screenHeight / 3.56037;
  static double pageViewTextContainer = screenHeight / 6.02523;

  //dynamic height
  static double height45 = screenHeight / 17.41;
  static double height30 = screenHeight / 26.11;
  static double height20 = screenHeight / 39.164;
  static double height15 = screenHeight / 52.22;
  static double height10 = screenHeight / 78.328;
  //dynamic width
  static double width30 = screenHeight / 26.11;
  static double width20 = screenHeight / 39.164;
  static double width10 = screenHeight / 78.328;
  static double width45 = screenHeight / 17.41;
  //dynamic radius
  static double radius30 = screenHeight / 26.11;
  static double radius05 = screenHeight / 156.656;
  static double radius15 = screenHeight / 52.22;
  //dynamic icon
  static double icon15 = screenHeight / 52.22;
}
