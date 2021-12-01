import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application3/presentation/account_5_screen/models/account_5_model.dart';

class Account5Controller extends GetxController with StateMixin<dynamic> {
  Rx<Account5Model> account5ModelObj = Account5Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
