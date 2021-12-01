import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application3/presentation/see_more_8_screen/models/see_more_8_model.dart';
import 'package:flutter/material.dart';

class SeeMore8Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController searchinactioController = TextEditingController();

  Rx<SeeMore8Model> seeMore8ModelObj = SeeMore8Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchinactioController.dispose();
  }
}
