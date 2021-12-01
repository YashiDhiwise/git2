import '../detail_page_12_screen/widgets/detail_page_12_item_widget.dart';
import 'controller/detail_page_12_controller.dart';
import 'models/detail_page_12_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DetailPage12Screen extends GetWidget<DetailPage12Controller> {
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
                  Container(
                      height: getVerticalSize(24),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(16)),
                      child: Container(
                          width: getHorizontalSize(365),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(16)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_lefticon_6,
                                        height: getHorizontalSize(24),
                                        width: getHorizontalSize(24),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(8),
                                            bottom: getVerticalSize(1)),
                                        child: Text("".tr,
                                            overflow: TextOverflow.ellipsis))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(8),
                                        top: getVerticalSize(3),
                                        right: getHorizontalSize(18),
                                        bottom: getVerticalSize(3)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_searchicon_5,
                                        height: getHorizontalSize(18),
                                        width: getHorizontalSize(18),
                                        fit: BoxFit.cover))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(18),
                                  bottom: getVerticalSize(22)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray_900),
                                              child: Stack(children: [
                                                Container(
                                                    child: Stack(children: [
                                                  Image.asset(
                                                      ImageConstant
                                                          .img_backgroundvedi,
                                                      height:
                                                          getVerticalSize(220),
                                                      width: getHorizontalSize(
                                                          360),
                                                      fit: BoxFit.cover),
                                                  Container(
                                                      decoration: BoxDecoration(
                                                          gradient: LinearGradient(
                                                              begin: Alignment(
                                                                  -0.143630389275323,
                                                                  -0.3768244942999335),
                                                              end: Alignment(-0.143630389275323, 0.9104362842507125),
                                                              colors: [
                                                            ColorConstant
                                                                .gray_800_00,
                                                            ColorConstant
                                                                .gray_900
                                                          ])),
                                                      child: Stack(children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        12),
                                                                top:
                                                                    getVerticalSize(
                                                                        90),
                                                                right:
                                                                    getHorizontalSize(
                                                                        94),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        29)),
                                                            child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                      "msg_the_edge_of_dem"
                                                                          .tr,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStyleRobotoregular24
                                                                          .copyWith(
                                                                              fontSize: getFontSize(24))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Container(
                                                                          width: getHorizontalSize(259),
                                                                          margin: EdgeInsets.only(top: getVerticalSize(3)),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(1)),
                                                                                child: SvgPicture.asset(ImageConstant.img_playicon_4, height: getVerticalSize(25.98), width: getHorizontalSize(24), fit: BoxFit.cover)),
                                                                            Expanded(
                                                                                child: Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(10), top: getVerticalSize(4), bottom: getVerticalSize(4)),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(1), bottom: getVerticalSize(0)), child: Text("lbl_2019".tr, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular12.copyWith(fontSize: getFontSize(12)))),
                                                                                      Container(height: getVerticalSize(3.25), width: getHorizontalSize(3), margin: EdgeInsets.only(left: getHorizontalSize(4), top: getVerticalSize(8), bottom: getVerticalSize(5)), decoration: BoxDecoration(color: ColorConstant.white_A700, borderRadius: BorderRadius.circular(getHorizontalSize(1.625)))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(4), top: getVerticalSize(1), bottom: getVerticalSize(0)), child: Text("lbl_action".tr, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular12.copyWith(fontSize: getFontSize(12)))),
                                                                                      Container(height: getVerticalSize(3.25), width: getHorizontalSize(3), margin: EdgeInsets.only(left: getHorizontalSize(4), top: getVerticalSize(8), bottom: getVerticalSize(5)), decoration: BoxDecoration(color: ColorConstant.white_A700, borderRadius: BorderRadius.circular(getHorizontalSize(1.625)))),
                                                                                      Expanded(
                                                                                          child: Padding(
                                                                                              padding: EdgeInsets.only(left: getHorizontalSize(6)),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                Expanded(child: Padding(padding: EdgeInsets.only(top: getVerticalSize(1), bottom: getVerticalSize(0)), child: Text("lbl_4_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular10.copyWith(fontSize: getFontSize(10))))),
                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(10), top: getVerticalSize(6), right: getHorizontalSize(100), bottom: getVerticalSize(4)), child: SvgPicture.asset(ImageConstant.img_iconstar, height: getVerticalSize(6.49), width: getHorizontalSize(6), fit: BoxFit.cover))
                                                                                              ])))
                                                                                    ])))
                                                                          ]))),
                                                                  Container(
                                                                      margin: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              15)),
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              6),
                                                                          top: getVerticalSize(
                                                                              9),
                                                                          right: getHorizontalSize(
                                                                              5),
                                                                          bottom: getVerticalSize(
                                                                              3)),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              46),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textStyleRobotoregular12_5,
                                                                      child: Text(
                                                                          "lbl_pg_13"
                                                                              .tr,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style:
                                                                              AppStyle.textStyleRobotoregular12_5.copyWith(fontSize: getFontSize(12))))
                                                                ]))
                                                      ]))
                                                ]))
                                              ])),
                                          Container(
                                              height: getVerticalSize(1),
                                              width: getHorizontalSize(360),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray_902)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(18),
                                                  top: getVerticalSize(16),
                                                  right: getHorizontalSize(18)),
                                              child: Text("lbl_information".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStyleRobotoregular14
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              14)))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(16),
                                                  top: getVerticalSize(8),
                                                  right: getHorizontalSize(16)),
                                              child: Text(
                                                  "msg_a_vision_of_bra".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStyleRobotoregular12
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              12)))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  width: getHorizontalSize(365),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(16)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        16)),
                                                            child: Text(
                                                                "lbl_director"
                                                                    .tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleRobotoregular12
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12)))),
                                                        Expanded(
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        16),
                                                                    right: getHorizontalSize(
                                                                        16)),
                                                                child: Text(
                                                                    "msg_anna_boden_rya"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStyleRobotoregular12
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(12)))))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  width: getHorizontalSize(365),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(8)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        16),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        13)),
                                                            child: Text(
                                                                "lbl_cast".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleRobotoregular12
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12)))),
                                                        Expanded(
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        16),
                                                                    right: getHorizontalSize(
                                                                        16)),
                                                                child: Text(
                                                                    "msg_brie_larson_sa"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStyleRobotoregular12
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(12)))))
                                                      ]))),
                                          Container(
                                              height: getVerticalSize(1),
                                              width: getHorizontalSize(360),
                                              margin: EdgeInsets.only(
                                                  top: getVerticalSize(16)),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray_902))
                                        ]),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(18),
                                            top: getVerticalSize(18),
                                            right: getHorizontalSize(18)),
                                        child: Text("msg_you_might_also".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleRobotoregular14
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Container(
                                        height: getVerticalSize(248.51),
                                        width: getHorizontalSize(342),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(18),
                                            top: getVerticalSize(12)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .detailPage12ModelObj
                                                .value
                                                .detailPage12ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              DetailPage12ItemModel model =
                                                  controller
                                                          .detailPage12ModelObj
                                                          .value
                                                          .detailPage12ItemList[
                                                      index];
                                              return DetailPage12ItemWidget(
                                                  model,
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
                                                ImageConstant.img_homeicon_6,
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
                                                ImageConstant.img_exploreicon_6,
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
                                                    .img_channlesicon_6,
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
                                                ImageConstant.img_usericon_6,
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
  }
}
