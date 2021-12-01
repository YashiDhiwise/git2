import '../detail_page_9_screen/widgets/detail_page_9_item_widget.dart';
import 'controller/detail_page_9_controller.dart';
import 'models/detail_page_9_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DetailPage9Screen extends GetWidget<DetailPage9Controller> {
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
                                        ImageConstant.img_lefticon_3,
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
                                        ImageConstant.img_searchicon_2,
                                        height: getHorizontalSize(18),
                                        width: getHorizontalSize(18),
                                        fit: BoxFit.cover))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(53),
                                  bottom: getVerticalSize(14)),
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
                                              Container(
                                                  child: Stack(children: [
                                                Container(
                                                    width:
                                                        getHorizontalSize(184),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            148),
                                                        top:
                                                            getVerticalSize(75),
                                                        bottom: getVerticalSize(
                                                            42)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text("lbl_2019".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStyleRobotoregular12
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              12))),
                                                          Container(
                                                              height:
                                                                  getHorizontalSize(
                                                                      3),
                                                              width:
                                                                  getHorizontalSize(
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
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(1.5)))),
                                                          Expanded(
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          4),
                                                                      right:
                                                                          getHorizontalSize(
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
                                                        left: getHorizontalSize(
                                                            116),
                                                        top:
                                                            getVerticalSize(71),
                                                        right: getHorizontalSize(
                                                            187),
                                                        bottom: getVerticalSize(
                                                            38)),
                                                    child: Container(
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    116),
                                                            top: getVerticalSize(
                                                                71),
                                                            right:
                                                                getHorizontalSize(
                                                                    187),
                                                            bottom:
                                                                getVerticalSize(
                                                                    38)),
                                                        alignment:
                                                            Alignment.center,
                                                        height:
                                                            getHorizontalSize(
                                                                24),
                                                        width: getHorizontalSize(24),
                                                        decoration: AppDecoration.textStyleRobotoregular12_2,
                                                        child: Text("lbl_21".tr, textAlign: TextAlign.center, style: AppStyle.textStyleRobotoregular12_2.copyWith(fontSize: getFontSize(12))))),
                                                Container(
                                                    width:
                                                        getHorizontalSize(332),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Image.asset(
                                                              ImageConstant
                                                                  .img_thumbnailimage_12,
                                                              height:
                                                                  getVerticalSize(
                                                                      133.64),
                                                              width:
                                                                  getHorizontalSize(
                                                                      99),
                                                              fit:
                                                                  BoxFit.cover),
                                                          Expanded(
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          16),
                                                                      top: getVerticalSize(
                                                                          36),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                              69)),
                                                                  child: Text(
                                                                      "msg_avengers_endga"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textStyleRobotoregular24
                                                                          .copyWith(
                                                                              fontSize: getFontSize(24)))))
                                                        ]))
                                              ])),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          344),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              13)),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                height:
                                                                    getVerticalSize(
                                                                        32),
                                                                width:
                                                                    getHorizontalSize(
                                                                        55),
                                                                decoration:
                                                                    AppDecoration
                                                                        .textStyleRobotoregular12_3,
                                                                child: Text(
                                                                    "lbl_action"
                                                                        .tr,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textStyleRobotoregular12_3
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(12)))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        8)),
                                                                child: Container(
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            8)),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    height:
                                                                        getVerticalSize(
                                                                            32),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            45),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .textStyleRobotoregular12_3,
                                                                    child: Text(
                                                                        "lbl_2019"
                                                                            .tr,
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: AppStyle.textStyleRobotoregular12_3.copyWith(fontSize: getFontSize(12))))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        8)),
                                                                child: Container(
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            8)),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    height:
                                                                        getVerticalSize(
                                                                            32),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            55),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .textStyleRobotoregular12_3,
                                                                    child: Text(
                                                                        "lbl_marvel"
                                                                            .tr,
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: AppStyle.textStyleRobotoregular12_3.copyWith(fontSize: getFontSize(12))))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        8),
                                                                    right:
                                                                        getHorizontalSize(
                                                                            8)),
                                                                child: Container(
                                                                    margin: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            8),
                                                                        right: getHorizontalSize(
                                                                            8)),
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    height:
                                                                        getVerticalSize(
                                                                            32),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            74),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .textStyleRobotoregular12_3,
                                                                    child: Text(
                                                                        "lbl_avengers".tr,
                                                                        overflow: TextOverflow.ellipsis,
                                                                        textAlign: TextAlign.center,
                                                                        style: AppStyle.textStyleRobotoregular12_3.copyWith(fontSize: getFontSize(12)))))
                                                          ]))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(16)),
                                                  child: Text(
                                                      "msg_set_in_the_19903".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleRobotoregular12_4
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      12))))
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
                                        height: getVerticalSize(249.88),
                                        width: getHorizontalSize(344),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(20)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .detailPage9ModelObj
                                                .value
                                                .detailPage9ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              DetailPage9ItemModel model =
                                                  controller
                                                          .detailPage9ModelObj
                                                          .value
                                                          .detailPage9ItemList[
                                                      index];
                                              return DetailPage9ItemWidget(
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
                                                ImageConstant.img_homeicon_3,
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
                                                ImageConstant.img_exploreicon_3,
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
                                                    .img_channlesicon_3,
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
                                                ImageConstant.img_usericon_3,
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
    Get.toNamed(AppRoutes.detailPage10Screen);
  }
}
