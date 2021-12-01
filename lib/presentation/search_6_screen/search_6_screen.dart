import '../search_6_screen/widgets/search_11_item_widget.dart';
import '../search_6_screen/widgets/search_6_item_widget.dart';
import '../search_6_screen/widgets/search_8_item_widget.dart';
import 'controller/search_6_controller.dart';
import 'models/search_11_item_model.dart';
import 'models/search_6_item_model.dart';
import 'models/search_8_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Search6Screen extends GetWidget<Search6Controller> {
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
                                  top: getVerticalSize(12),
                                  bottom: getVerticalSize(22)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            right: getHorizontalSize(16)),
                                        child: Container(
                                            width: getHorizontalSize(328),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.black_900_59,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(3))),
                                            child: TextFormField(
                                                controller:
                                                    controller.marvelController,
                                                decoration: InputDecoration(
                                                    hintText: "lbl_marvel".tr,
                                                    hintStyle: AppStyle.textStyleRobotoregular12.copyWith(
                                                        fontSize:
                                                            getFontSize(12.0),
                                                        fontFamily: 'Roboto',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: ColorConstant
                                                            .white_A700),
                                                    enabledBorder: OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius.circular(getHorizontalSize(3))),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(3)), borderSide: BorderSide(color: ColorConstant.white_A700)),
                                                    suffixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15)), child: SvgPicture.asset(ImageConstant.img_searchbox_4, height: getHorizontalSize(18), width: getHorizontalSize(18), fit: BoxFit.cover)),
                                                    filled: true,
                                                    fillColor: ColorConstant.black_900_59),
                                                style: TextStyle(fontSize: getFontSize(12.0), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(36),
                                            right: getHorizontalSize(16)),
                                        child: Text("msg_search_result_f2".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleRobotoregular24
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(24)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(20),
                                            right: getHorizontalSize(16)),
                                        child: Text("lbl_movies".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleRobotoregular14
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Container(
                                        height: getVerticalSize(248.51),
                                        width: getHorizontalSize(344),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(20)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .search6ModelObj
                                                .value
                                                .search6ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Search6ItemModel model =
                                                  controller
                                                      .search6ModelObj
                                                      .value
                                                      .search6ItemList[index];
                                              return Search6ItemWidget(model,
                                                  onTapMoviecard1:
                                                      onTapMoviecard1);
                                            }))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(8),
                                            right: getHorizontalSize(16)),
                                        child: Text("lbl_tv_channels".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleRobotoregular14
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Container(
                                        height: getVerticalSize(248.51),
                                        width: getHorizontalSize(344),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(14)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .search6ModelObj
                                                .value
                                                .search8ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Search8ItemModel model =
                                                  controller
                                                      .search6ModelObj
                                                      .value
                                                      .search8ItemList[index];
                                              return Search8ItemWidget(model,
                                                  onTapMoviecard1:
                                                      onTapMoviecard1);
                                            }))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(14),
                                            right: getHorizontalSize(16)),
                                        child: Text("lbl_playlist".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleRobotoregular14
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Container(
                                        height: getVerticalSize(248.51),
                                        width: getHorizontalSize(344),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(14)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .search6ModelObj
                                                .value
                                                .search11ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Search11ItemModel model =
                                                  controller
                                                      .search6ModelObj
                                                      .value
                                                      .search11ItemList[index];
                                              return Search11ItemWidget(model,
                                                  onTapMoviecard1:
                                                      onTapMoviecard1);
                                            })))
                                  ])))),
                  Container(
                      decoration: BoxDecoration(color: ColorConstant.gray_901),
                      child: Stack(children: [
                        Container(
                            width: getHorizontalSize(365),
                            margin: EdgeInsets.only(bottom: getVerticalSize(8)),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(6),
                                                right: getHorizontalSize(6)),
                                            child: SvgPicture.asset(
                                                ImageConstant.img_homeicon_24,
                                                height: getHorizontalSize(22),
                                                width: getHorizontalSize(22),
                                                fit: BoxFit.cover)),
                                        Text("lbl_home".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleRobotoregular12_1
                                                .copyWith(
                                                    fontSize: getFontSize(12)))
                                      ]),
                                  Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(10),
                                                right: getHorizontalSize(10)),
                                            child: SvgPicture.asset(
                                                ImageConstant
                                                    .img_exploreicon_24,
                                                height: getHorizontalSize(22),
                                                width: getHorizontalSize(22),
                                                fit: BoxFit.cover)),
                                        Text("lbl_explore".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleRobotoregular12
                                                .copyWith(
                                                    fontSize: getFontSize(12)))
                                      ]),
                                  Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(15),
                                                right: getHorizontalSize(16)),
                                            child: SvgPicture.asset(
                                                ImageConstant
                                                    .img_channlesicon_24,
                                                height: getHorizontalSize(22),
                                                width: getHorizontalSize(22),
                                                fit: BoxFit.cover)),
                                        Text("lbl_channels".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleRobotoregular12
                                                .copyWith(
                                                    fontSize: getFontSize(12)))
                                      ]),
                                  Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(2),
                                                right: getHorizontalSize(2)),
                                            child: SvgPicture.asset(
                                                ImageConstant.img_usericon_24,
                                                height: getHorizontalSize(22),
                                                width: getHorizontalSize(22),
                                                fit: BoxFit.cover)),
                                        Text("lbl_user".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleRobotoregular12
                                                .copyWith(
                                                    fontSize: getFontSize(12)))
                                      ])
                                ]))
                      ]))
                ])));
  }

  onTapMoviecard1() {
    Get.toNamed(AppRoutes.detailPage8Screen);
    Get.toNamed(AppRoutes.detailPage8Screen);
    Get.toNamed(AppRoutes.detailPage8Screen);
  }
}
