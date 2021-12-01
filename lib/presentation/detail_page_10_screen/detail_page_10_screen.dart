import '../detail_page_10_screen/widgets/detail_page_10_item_widget.dart';
import 'controller/detail_page_10_controller.dart';
import 'models/detail_page_10_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DetailPage10Screen extends GetWidget<DetailPage10Controller> {
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
                                        ImageConstant.img_lefticon_4,
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
                                        ImageConstant.img_searchicon_3,
                                        height: getHorizontalSize(18),
                                        width: getHorizontalSize(18),
                                        fit: BoxFit.cover))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(40),
                                  bottom: getVerticalSize(32)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(120),
                                            right: getHorizontalSize(120)),
                                        child: Image.asset(
                                            ImageConstant.img_thumbnailimage_16,
                                            height: getVerticalSize(161.56),
                                            width: getHorizontalSize(120),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(8)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(16),
                                                      right: getHorizontalSize(
                                                          16)),
                                                  child: Text(
                                                      "msg_the_last_black".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleRobotoregular24
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      24)))),
                                              Container(
                                                  width: getHorizontalSize(365),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(8)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        123)),
                                                            child: Text(
                                                                "lbl_2019".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleRobotoregular12
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12)))),
                                                        Container(
                                                            height:
                                                                getHorizontalSize(
                                                                    3),
                                                            width:
                                                                getHorizontalSize(
                                                                    3),
                                                            margin: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    3),
                                                                top:
                                                                    getVerticalSize(
                                                                        8),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        5)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .white_A700,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(1.5)))),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            2)),
                                                            child: Text(
                                                                "lbl_action".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleRobotoregular12
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(12)))),
                                                        Container(
                                                            height:
                                                                getHorizontalSize(
                                                                    3),
                                                            width:
                                                                getHorizontalSize(
                                                                    3),
                                                            margin: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    4),
                                                                top:
                                                                    getVerticalSize(
                                                                        8),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        5)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .white_A700,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(1.5)))),
                                                        Expanded(
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            4)),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Expanded(
                                                                          child: Text(
                                                                              "lbl_4_5".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textStyleRobotoregular10.copyWith(fontSize: getFontSize(10)))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  10),
                                                                              top: getVerticalSize(
                                                                                  6),
                                                                              right: getHorizontalSize(
                                                                                  120),
                                                                              bottom: getVerticalSize(
                                                                                  4)),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.img_staricon_2,
                                                                              height: getHorizontalSize(6),
                                                                              width: getHorizontalSize(6),
                                                                              fit: BoxFit.cover))
                                                                    ])))
                                                      ])),
                                              Container(
                                                  width: getHorizontalSize(365),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(16)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        GestureDetector(
                                                            onTap: () {
                                                              onTapBackground();
                                                            },
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            35),
                                                                    top:
                                                                        getVerticalSize(
                                                                            1),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            1)),
                                                                child: Card(
                                                                    color: ColorConstant
                                                                        .indigo_500,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(3))),
                                                                    child: Container(
                                                                        width: getHorizontalSize(141),
                                                                        margin: EdgeInsets.only(top: getVerticalSize(10), bottom: getVerticalSize(10)),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(17), top: getVerticalSize(1), bottom: getVerticalSize(1)),
                                                                              child: SvgPicture.asset(ImageConstant.img_playicon_2, height: getHorizontalSize(14), width: getHorizontalSize(14), fit: BoxFit.cover)),
                                                                          Expanded(
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1), right: getHorizontalSize(1)), child: Text("lbl_play_now".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleRobotoregular14.copyWith(fontSize: getFontSize(14)))))
                                                                        ]))))),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            8)),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .img_shareicon_2,
                                                                height:
                                                                    getHorizontalSize(
                                                                        38),
                                                                width:
                                                                    getHorizontalSize(
                                                                        38),
                                                                fit: BoxFit
                                                                    .cover)),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            8)),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .img_downloadicon_2,
                                                                height:
                                                                    getHorizontalSize(
                                                                        38),
                                                                width:
                                                                    getHorizontalSize(
                                                                        38),
                                                                fit: BoxFit
                                                                    .cover)),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        8),
                                                                right:
                                                                    getHorizontalSize(
                                                                        51)),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .img_addicon_2,
                                                                height:
                                                                    getHorizontalSize(
                                                                        38),
                                                                width:
                                                                    getHorizontalSize(
                                                                        38),
                                                                fit: BoxFit
                                                                    .cover))
                                                      ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(16),
                                                      top: getVerticalSize(24),
                                                      right: getHorizontalSize(
                                                          16)),
                                                  child: Text(
                                                      "msg_the_story_of_tw".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleRobotoregular12
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12)))),
                                              Container(
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
                                                      ])),
                                              Container(
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
                                                      ])),
                                              Container(
                                                  height: getVerticalSize(1),
                                                  width: getHorizontalSize(360),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(24)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray_902))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(16)),
                                        child: Text("msg_you_might_also".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleRobotoregular14
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Container(
                                        height: getVerticalSize(247.65),
                                        width: getHorizontalSize(344),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(13)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .detailPage10ModelObj
                                                .value
                                                .detailPage10ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              DetailPage10ItemModel model =
                                                  controller
                                                          .detailPage10ModelObj
                                                          .value
                                                          .detailPage10ItemList[
                                                      index];
                                              return DetailPage10ItemWidget(
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
                                                ImageConstant.img_homeicon_4,
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
                                                ImageConstant.img_exploreicon_4,
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
                                                    .img_channlesicon_4,
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
                                                ImageConstant.img_usericon_4,
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
    Get.toNamed(AppRoutes.detailPage11Screen);
  }

  onTapBackground() {
    Get.toNamed(AppRoutes.channel4Screen);
  }
}
