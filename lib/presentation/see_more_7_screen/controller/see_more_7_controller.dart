import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application3/presentation/see_more_7_screen/models/see_more_7_model.dart';
import 'package:flutter/material.dart';

class SeeMore7Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController searchinactioController = TextEditingController();

  Rx<SeeMore7Model> seeMore7ModelObj = SeeMore7Model().obs;

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
