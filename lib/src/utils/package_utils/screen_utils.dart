import 'package:auto_orientation_v2/auto_orientation_v2.dart';

class ScreenUtils {
  static void toggleFullScreen(bool fullScreen) {
    if (fullScreen) {
      AutoOrientation.portraitUpMode();
    } else {
      AutoOrientation.landscapeRightMode();
    }
  }
}
