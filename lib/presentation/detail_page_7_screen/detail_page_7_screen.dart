import '../detail_page_7_screen/widgets/detail_page_7_item_widget.dart';
import 'controller/detail_page_7_controller.dart';
import 'models/detail_page_7_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DetailPage7Screen extends GetWidget<DetailPage7Controller> {
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
                                        ImageConstant.img_lefticon_1,
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
                                        ImageConstant.img_searchicon,
                                        height: getHorizontalSize(18),
                                        width: getHorizontalSize(18),
                                        fit: BoxFit.cover))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(32),
                                  bottom: getVerticalSize(22)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(131),
                                                  right:
                                                      getHorizontalSize(130)),
                                              child: Image.asset(
                                                  ImageConstant.img_thumbnail,
                                                  height:
                                                      getVerticalSize(133.64),
                                                  width: getHorizontalSize(99),
                                                  fit: BoxFit.cover)),
                                          Container(
                                              width: getHorizontalSize(365),
                                              margin: EdgeInsets.only(
                                                  top: getVerticalSize(14)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
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
                                                                top: getVerticalSize(
                                                                    1),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        1)),
                                                            child: Card(
                                                                color: ColorConstant
                                                                    .indigo_500,
                                                                shape: RoundedRectangleBorder(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            3))),
                                                                child:
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            141),
                                                                        margin: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                10),
                                                                            bottom: getVerticalSize(
                                                                                10)),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.center,
                                                                            children: [
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(17), top: getVerticalSize(1), bottom: getVerticalSize(1)), child: SvgPicture.asset(ImageConstant.img_playicon, height: getHorizontalSize(14), width: getHorizontalSize(14), fit: BoxFit.cover)),
                                                                              Expanded(child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1), right: getHorizontalSize(1)), child: Text("lbl_play_now".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleRobotoregular14.copyWith(fontSize: getFontSize(14)))))
                                                                            ]))))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    8)),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .img_shareicon,
                                                            height:
                                                                getHorizontalSize(
                                                                    38),
                                                            width:
                                                                getHorizontalSize(
                                                                    38),
                                                            fit: BoxFit.cover)),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    8)),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .img_downloadicon,
                                                            height:
                                                                getHorizontalSize(
                                                                    38),
                                                            width:
                                                                getHorizontalSize(
                                                                    38),
                                                            fit: BoxFit.cover)),
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
                                                                .img_addicon,
                                                            height:
                                                                getHorizontalSize(
                                                                    38),
                                                            width:
                                                                getHorizontalSize(
                                                                    38),
                                                            fit: BoxFit.cover))
                                                  ])),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(99),
                                                  top: getVerticalSize(40),
                                                  right:
                                                      getHorizontalSize(100)),
                                              child: Text(
                                                  "lbl_captain_marvel".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStyleRobotoregular24
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              24)))),
                                          Container(
                                              width: getHorizontalSize(365),
                                              margin: EdgeInsets.only(
                                                  top: getVerticalSize(3)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    121)),
                                                        child: Text(
                                                            "lbl_2019".tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStyleRobotoregular12
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            12)))),
                                                    Container(
                                                        height:
                                                            getHorizontalSize(
                                                                3),
                                                        width: getHorizontalSize(
                                                            3),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
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
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        1.5)))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    2)),
                                                        child: Text(
                                                            "lbl_action".tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStyleRobotoregular12
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            12)))),
                                                    Container(
                                                        height:
                                                            getHorizontalSize(
                                                                3),
                                                        width: getHorizontalSize(
                                                            3),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
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
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        1.5)))),
                                                    Expanded(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
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
                                                                          "lbl_4_5"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textStyleRobotoregular10
                                                                              .copyWith(fontSize: getFontSize(10)))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10),
                                                                          top: getVerticalSize(
                                                                              6),
                                                                          right: getHorizontalSize(
                                                                              122),
                                                                          bottom: getVerticalSize(
                                                                              4)),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .img_staricon,
                                                                          height: getHorizontalSize(
                                                                              6),
                                                                          width: getHorizontalSize(
                                                                              6),
                                                                          fit: BoxFit
                                                                              .cover))
                                                                ])))
                                                  ])),
                                          Container(
                                              width: getHorizontalSize(365),
                                              margin: EdgeInsets.only(
                                                  top: getVerticalSize(5)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                134)),
                                                        child: Container(
                                                            margin: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    134)),
                                                            alignment: Alignment
                                                                .center,
                                                            height:
                                                                getHorizontalSize(
                                                                    24),
                                                            width: getHorizontalSize(
                                                                24),
                                                            decoration: AppDecoration
                                                                .textStyleRobotoregular12_2,
                                                            child: Text(
                                                                "lbl_21".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textStyleRobotoregular12_2
                                                                    .copyWith(
                                                                        fontSize: getFontSize(12))))),
                                                    Expanded(
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    8),
                                                                top: getVerticalSize(
                                                                    4),
                                                                right:
                                                                    getHorizontalSize(
                                                                        8),
                                                                bottom: getVerticalSize(
                                                                    4)),
                                                            child: Text(
                                                                "lbl_1_hr_49min"
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
                                                                        fontSize: getFontSize(12)))))
                                                  ])),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(16),
                                                  top: getVerticalSize(24),
                                                  right: getHorizontalSize(14)),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        child: Stack(children: [
                                                      Text(
                                                          "msg_set_in_the_1990"
                                                              .tr,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStyleRobotoregular12
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          12))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      299),
                                                              top:
                                                                  getVerticalSize(
                                                                      32),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      3)),
                                                          child: Text(
                                                              "lbl_more".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStyleRobotoregular12_1
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              12))))
                                                    ])),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    16)),
                                                        child: Text(
                                                            "lbl_more_info".tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStyleRobotoregular14
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14)))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    335),
                                                            margin: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        8)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                      "lbl_director"
                                                                          .tr,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStyleRobotoregular12
                                                                          .copyWith(
                                                                              fontSize: getFontSize(12))),
                                                                  Expanded(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  16),
                                                                              right: getHorizontalSize(
                                                                                  2)),
                                                                          child: Text(
                                                                              "msg_anna_boden_rya".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textStyleRobotoregular12.copyWith(fontSize: getFontSize(12)))))
                                                                ]))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    335),
                                                            margin: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        8)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          bottom: getVerticalSize(
                                                                              13)),
                                                                      child: Text(
                                                                          "lbl_cast"
                                                                              .tr,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textStyleRobotoregular12
                                                                              .copyWith(fontSize: getFontSize(12)))),
                                                                  Expanded(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  16),
                                                                              right: getHorizontalSize(
                                                                                  2)),
                                                                          child: Text(
                                                                              "msg_brie_larson_sa".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textStyleRobotoregular12.copyWith(fontSize: getFontSize(12)))))
                                                                ])))
                                                  ])),
                                          Container(
                                              height: getVerticalSize(1),
                                              width: getHorizontalSize(360),
                                              margin: EdgeInsets.only(
                                                  top: getVerticalSize(24)),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray_902))
                                        ]),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(26),
                                            right: getHorizontalSize(16)),
                                        child: Text("msg_you_might_also".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleRobotoregular14
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Container(
                                        height: getVerticalSize(247.6),
                                        width: getHorizontalSize(344),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(13),
                                            bottom: getVerticalSize(0)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .detailPage7ModelObj
                                                .value
                                                .detailPage7ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              DetailPage7ItemModel model =
                                                  controller
                                                          .detailPage7ModelObj
                                                          .value
                                                          .detailPage7ItemList[
                                                      index];
                                              return DetailPage7ItemWidget(
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
                                                ImageConstant.img_homeicon_1,
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
                                                ImageConstant.img_exploreicon_1,
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
                                                    .img_channlesicon_1,
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
                                                ImageConstant.img_usericon_1,
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
    Get.toNamed(AppRoutes.detailPage9Screen);
  }

  onTapBackground() {
    Get.toNamed(AppRoutes.channel4Screen);
  }
}
