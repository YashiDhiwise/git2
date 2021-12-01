import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application3/presentation/search_6_screen/models/search_6_model.dart';
import 'package:flutter/material.dart';

class Search6Controller extends GetxController {
  TextEditingController marvelController = TextEditingController();

  Rx<Search6Model> search6ModelObj = Search6Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    marvelController.dispose();
  }
}
