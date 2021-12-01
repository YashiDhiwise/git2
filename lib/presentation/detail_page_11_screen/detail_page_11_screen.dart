import '../detail_page_11_screen/widgets/detail_page_11_item_widget.dart';
import 'controller/detail_page_11_controller.dart';
import 'models/detail_page_11_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DetailPage11Screen extends GetWidget<DetailPage11Controller> {
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
                                        ImageConstant.img_lefticon_5,
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
                                        ImageConstant.img_searchicon_4,
                                        height: getHorizontalSize(18),
                                        width: getHorizontalSize(18),
                                        fit: BoxFit.cover))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(38),
                                  bottom: getVerticalSize(22)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            right: getHorizontalSize(16)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          333),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              2)),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Image.asset(
                                                                ImageConstant
                                                                    .img_thumbnailimage_20,
                                                                height:
                                                                    getVerticalSize(
                                                                        161.56),
                                                                width:
                                                                    getHorizontalSize(
                                                                        120),
                                                                fit: BoxFit
                                                                    .cover),
                                                            Expanded(
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            16),
                                                                        top: getVerticalSize(
                                                                            19),
                                                                        bottom: getVerticalSize(
                                                                            28)),
                                                                    child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_high_life".tr,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textStyleRobotoregular24.copyWith(fontSize: getFontSize(24))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  width: getHorizontalSize(197),
                                                                                  margin: EdgeInsets.only(top: getVerticalSize(16)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(1), bottom: getVerticalSize(0)), child: Text("lbl_2019".tr, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular12.copyWith(fontSize: getFontSize(12)))),
                                                                                    Container(height: getVerticalSize(3.31), width: getHorizontalSize(3), margin: EdgeInsets.only(left: getHorizontalSize(4), top: getVerticalSize(8), bottom: getVerticalSize(5)), decoration: BoxDecoration(color: ColorConstant.white_A700, borderRadius: BorderRadius.circular(getHorizontalSize(1.655)))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(4), top: getVerticalSize(1), bottom: getVerticalSize(0)), child: Text("lbl_action".tr, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular12.copyWith(fontSize: getFontSize(12)))),
                                                                                    Container(height: getVerticalSize(3.31), width: getHorizontalSize(3), margin: EdgeInsets.only(left: getHorizontalSize(4), top: getVerticalSize(8), bottom: getVerticalSize(5)), decoration: BoxDecoration(color: ColorConstant.white_A700, borderRadius: BorderRadius.circular(getHorizontalSize(1.655)))),
                                                                                    Expanded(
                                                                                        child: Padding(
                                                                                            padding: EdgeInsets.only(left: getHorizontalSize(6)),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              Expanded(child: Padding(padding: EdgeInsets.only(top: getVerticalSize(1), bottom: getVerticalSize(0)), child: Text("lbl_4_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleRobotoregular10.copyWith(fontSize: getFontSize(10))))),
                                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(10), top: getVerticalSize(6), right: getHorizontalSize(73), bottom: getVerticalSize(4)), child: SvgPicture.asset(ImageConstant.img_staricon_3, height: getVerticalSize(6.62), width: getHorizontalSize(6), fit: BoxFit.cover))
                                                                                            ])))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(
                                                                                  width: getHorizontalSize(197),
                                                                                  margin: EdgeInsets.only(top: getVerticalSize(16)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Card(
                                                                                        color: ColorConstant.indigo_500,
                                                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(3))),
                                                                                        child: Container(
                                                                                            width: getHorizontalSize(153),
                                                                                            margin: EdgeInsets.only(top: getVerticalSize(10), bottom: getVerticalSize(10)),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(17), top: getVerticalSize(1), bottom: getVerticalSize(1)), child: SvgPicture.asset(ImageConstant.img_playicon_3, height: getHorizontalSize(14), width: getHorizontalSize(14), fit: BoxFit.cover)),
                                                                                              Expanded(child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6), right: getHorizontalSize(6)), child: Text("lbl_watch_now".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleRobotoregular14.copyWith(fontSize: getFontSize(14)))))
                                                                                            ]))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(10)), child: SvgPicture.asset(ImageConstant.img_stareicon, height: getHorizontalSize(36), width: getHorizontalSize(36), fit: BoxFit.cover))
                                                                                  ])))
                                                                        ])))
                                                          ]))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(2),
                                                      top: getVerticalSize(22),
                                                      right:
                                                          getHorizontalSize(2)),
                                                  child: Text("lbl_details".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleRobotoregular14
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      14)))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(8)),
                                                  child: Text(
                                                      "msg_fertility_and_d".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleRobotoregular12
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12)))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          333),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              29)),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            1)),
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
                                                                        bottom: getVerticalSize(
                                                                            1)),
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
                                                                            .copyWith(fontSize: getFontSize(12)))))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          333),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              8)),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top:
                                                                        getVerticalSize(
                                                                            2),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            14)),
                                                                child: Text(
                                                                    "lbl_cast"
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
                                                                        top: getVerticalSize(
                                                                            2),
                                                                        bottom: getVerticalSize(
                                                                            1)),
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
                                                                            .copyWith(fontSize: getFontSize(12)))))
                                                          ])))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(18),
                                            top: getVerticalSize(28),
                                            right: getHorizontalSize(18)),
                                        child: Text("msg_you_might_also".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleRobotoregular14
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Container(
                                        height: getVerticalSize(248.36),
                                        width: getHorizontalSize(344),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(8)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .detailPage11ModelObj
                                                .value
                                                .detailPage11ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              DetailPage11ItemModel model =
                                                  controller
                                                          .detailPage11ModelObj
                                                          .value
                                                          .detailPage11ItemList[
                                                      index];
                                              return DetailPage11ItemWidget(
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
                                                ImageConstant.img_homeicon_5,
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
                                                ImageConstant.img_exploreicon_5,
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
                                                    .img_channlesicon_5,
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
                                                ImageConstant.img_usericon_5,
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
    Get.toNamed(AppRoutes.detailPage12Screen);
  }
}
