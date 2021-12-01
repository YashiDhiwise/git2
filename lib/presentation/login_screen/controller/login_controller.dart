import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application3/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController {
  TextEditingController david20gmailController = TextEditingController();

  TextEditingController tfController = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    david20gmailController.dispose();
    tfController.dispose();
  }
}
