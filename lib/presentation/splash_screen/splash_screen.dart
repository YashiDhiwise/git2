import 'controller/splash_controller.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: true,
            body: SingleChildScrollView(
                child: Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment(0, 0),
                            end: Alignment(0, 1),
                            colors: [
                          ColorConstant.gray_800_00,
                          ColorConstant.gray_900
                        ])),
                    child: Container(
                        child: Stack(children: [
                      GestureDetector(
                          onTap: () {
                            onTapImgBackground();
                          },
                          child: Image.asset(ImageConstant.img_background,
                              height: getVerticalSize(640),
                              width: getHorizontalSize(360),
                              fit: BoxFit.cover)),
                      Padding(
                          padding: EdgeInsets.only(
                              left: getHorizontalSize(16),
                              top: getVerticalSize(275),
                              right: getHorizontalSize(16),
                              bottom: getVerticalSize(262)),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(64),
                                        right: getHorizontalSize(64)),
                                    child: Text("lbl_get_started".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStyleRobotobold34
                                            .copyWith(
                                                fontSize: getFontSize(34)))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(16)),
                                    child: Text("msg_watch_your_favo".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleRobotoregular20
                                            .copyWith(
                                                fontSize: getFontSize(20))))
                              ]))
                    ]))))));
  }

  onTapImgBackground() {
    Get.back();
  }
}
