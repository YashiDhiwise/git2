import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application3/presentation/channel_6_screen/models/channel_6_model.dart';

class Channel6Controller extends GetxController with StateMixin<dynamic> {
  Rx<Channel6Model> channel6ModelObj = Channel6Model().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
