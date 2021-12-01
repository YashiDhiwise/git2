import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application3/presentation/channel_4_screen/models/channel_4_model.dart';

class Channel4Controller extends GetxController with StateMixin<dynamic> {
  Rx<Channel4Model> channel4ModelObj = Channel4Model().obs;

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
