import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application3/presentation/search_10_screen/models/search_10_model.dart';
import 'package:flutter/material.dart';

class Search10Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController searchformoviController = TextEditingController();

  Rx<Search10Model> search10ModelObj = Search10Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchformoviController.dispose();
  }
}
