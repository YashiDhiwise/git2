import 'controller/login_controller.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray_900,
            resizeToAvoidBottomInset: true,
            body: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(16),
                                  bottom: getVerticalSize(32)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            right: getHorizontalSize(16)),
                                        child: SvgPicture.asset(
                                            ImageConstant.img_lefticon_9,
                                            height: getHorizontalSize(24),
                                            width: getHorizontalSize(24),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(28),
                                            top: getVerticalSize(45),
                                            right: getHorizontalSize(28)),
                                        child: Text("lbl_log_in".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleRobotobold34
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(34)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(19),
                                            right: getHorizontalSize(16)),
                                        child: Text("msg_put_your_email".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleRobotoregular20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20)))),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(27),
                                            right: getHorizontalSize(16)),
                                        child: Stack(children: [
                                          Container(
                                              width: getHorizontalSize(328),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.white_A700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(3)),
                                                  boxShadow: [
                                                    BoxShadow(
                                                        color: ColorConstant
                                                            .black_900_33,
                                                        spreadRadius:
                                                            getHorizontalSize(
                                                                5),
                                                        blurRadius:
                                                            getHorizontalSize(
                                                                5),
                                                        offset: Offset(0, 5))
                                                  ]),
                                              child: TextFormField(
                                                  controller: controller
                                                      .david20gmailController,
                                                  decoration: InputDecoration(
                                                      hintText:
                                                          "msg_david_20_gmail"
                                                              .tr,
                                                      hintStyle: AppStyle.textStyleRobotoregular16_1.copyWith(
                                                          fontSize:
                                                              getFontSize(16.0),
                                                          fontFamily: 'Roboto',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: ColorConstant
                                                              .black_900),
                                                      enabledBorder:
                                                          OutlineInputBorder(
                                                              borderRadius:
                                                                  BorderRadius.circular(getHorizontalSize(3))),
                                                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(3)), borderSide: BorderSide(color: ColorConstant.black_900)),
                                                      suffixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15)), child: SvgPicture.asset(ImageConstant.img_emailfeild, height: getHorizontalSize(24), width: getHorizontalSize(24), fit: BoxFit.cover)),
                                                      filled: true,
                                                      fillColor: ColorConstant.white_A700),
                                                  style: TextStyle(fontSize: getFontSize(16.0), fontFamily: 'Roboto', fontWeight: FontWeight.w400))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(16),
                                                  top: getVerticalSize(8),
                                                  right: getHorizontalSize(282),
                                                  bottom: getVerticalSize(32)),
                                              child: Text("lbl_email".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStyleRobotoregular12_6
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(12))))
                                        ])),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(13),
                                            right: getHorizontalSize(16)),
                                        child: Stack(children: [
                                          Container(
                                              width: getHorizontalSize(328),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.white_A700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(3)),
                                                  boxShadow: [
                                                    BoxShadow(
                                                        color: ColorConstant
                                                            .black_900_33,
                                                        spreadRadius:
                                                            getHorizontalSize(
                                                                5),
                                                        blurRadius:
                                                            getHorizontalSize(
                                                                5),
                                                        offset: Offset(0, 5))
                                                  ]),
                                              child: TextFormField(
                                                  controller:
                                                      controller.tfController,
                                                  decoration: InputDecoration(
                                                      hintText: "lbl".tr,
                                                      hintStyle: AppStyle
                                                          .textStyleRobotoregular16_1
                                                          .copyWith(
                                                              fontSize: getFontSize(
                                                                  16.0),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight: FontWeight
                                                                  .w400,
                                                              color: ColorConstant
                                                                  .black_900),
                                                      enabledBorder: OutlineInputBorder(
                                                          borderRadius:
                                                              BorderRadius.circular(getHorizontalSize(3))),
                                                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(3)), borderSide: BorderSide(color: ColorConstant.black_900)),
                                                      suffixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15)), child: SvgPicture.asset(ImageConstant.img_passwordfeild, height: getHorizontalSize(24), width: getHorizontalSize(24), fit: BoxFit.cover)),
                                                      filled: true,
                                                      fillColor: ColorConstant.white_A700),
                                                  style: TextStyle(fontSize: getFontSize(16.0), fontFamily: 'Roboto', fontWeight: FontWeight.w400))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(16),
                                                  top: getVerticalSize(8),
                                                  right: getHorizontalSize(259),
                                                  bottom: getVerticalSize(32)),
                                              child: Text("lbl_password".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStyleRobotoregular12_6
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(12))))
                                        ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(19),
                                            right: getHorizontalSize(16)),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnNext();
                                            },
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(16),
                                                    top: getVerticalSize(19),
                                                    right:
                                                        getHorizontalSize(16)),
                                                alignment: Alignment.center,
                                                height: getVerticalSize(56),
                                                width: getHorizontalSize(328),
                                                decoration: AppDecoration
                                                    .textStyleRobotoregular14_3,
                                                child: Text("lbl_next".tr,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStyleRobotoregular14_3
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    14)))))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(197),
                                            right: getHorizontalSize(16)),
                                        child: Text("msg_don_t_have_an_a".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleRobotoregular12
                                                .copyWith(
                                                    fontSize: getFontSize(12))))
                                  ]))))
                ])));
  }

  onTapBtnNext() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }
}
