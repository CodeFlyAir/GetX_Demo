import 'package:get/get.dart';
import 'package:getx_demo/controllers/tap_controller.dart';

import '../controllers/list_controller.dart';

Future<void> init() async {
  // Dependency Injection
  Get.lazyPut(() => TapController());
  Get.lazyPut(() => ListController());
}
