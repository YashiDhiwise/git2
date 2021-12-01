import 'package:application3/core/app_export.dart';
import 'package:application3/core/utils/progress_dialog_utils.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ApiClient extends GetConnect {
  @override
  void onInit() {
    super.onInit();
    httpClient.timeout = Duration(seconds: 60);
  }

  Future isNetworkConnected() async {
    if (!await Get.find<NetworkInfo>().isConnected()) {
      throw NoInternetException('No Internet Found!');
    }
  }
}
