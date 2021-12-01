import '../explore_8_screen/widgets/explore_11_item_widget.dart';
import '../explore_8_screen/widgets/explore_12_item_widget.dart';
import 'controller/explore_8_controller.dart';
import 'models/explore_11_item_model.dart';
import 'models/explore_12_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Explore8Screen extends GetWidget<Explore8Controller> {
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
                      height: getVerticalSize(23),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(16)),
                      child: Container(
                          width: getHorizontalSize(365),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16)),
                                        child: Text("lbl_explore".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleRobotoregular20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20))))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(16),
                                        top: getVerticalSize(3),
                                        bottom: getVerticalSize(2)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_airplayicon_2,
                                        height: getHorizontalSize(18),
                                        width: getHorizontalSize(18),
                                        fit: BoxFit.cover)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(24),
                                        top: getVerticalSize(3),
                                        right: getHorizontalSize(18),
                                        bottom: getVerticalSize(2)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_bellicon_2,
                                        height: getHorizontalSize(18),
                                        width: getHorizontalSize(18),
                                        fit: BoxFit.cover))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(41),
                                  bottom: getVerticalSize(21)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            right: getHorizontalSize(16)),
                                        child: Text("msg_categories_you".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleRobotobold14
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Container(
                                        height: getVerticalSize(100.42),
                                        width: getHorizontalSize(382.46),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(16)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .explore8ModelObj
                                                .value
                                                .explore11ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Explore11ItemModel model =
                                                  controller
                                                      .explore8ModelObj
                                                      .value
                                                      .explore11ItemList[index];
                                              return Explore11ItemWidget(model);
                                            }))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: getHorizontalSize(365),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(20)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Expanded(
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      16)),
                                                          child: Text(
                                                              "lbl_best_movie"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textStyleRobotobold24
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              24))))),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapImgRighticon();
                                                      },
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      16),
                                                              right:
                                                                  getHorizontalSize(
                                                                      16),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      4)),
                                                          child: SvgPicture.asset(
                                                              ImageConstant
                                                                  .img_righticon_4,
                                                              height:
                                                                  getHorizontalSize(
                                                                      24),
                                                              width:
                                                                  getHorizontalSize(
                                                                      24),
                                                              fit: BoxFit
                                                                  .cover)))
                                                ]))),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(12),
                                            right: getHorizontalSize(16)),
                                        child: Stack(children: [
                                          Image.asset(
                                              ImageConstant
                                                  .img_thumbnailimage_46,
                                              height: getHorizontalSize(328),
                                              width: getHorizontalSize(328),
                                              fit: BoxFit.cover),
                                          Container(
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray_900_66,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              2))),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    16),
                                                            top:
                                                                getVerticalSize(
                                                                    264),
                                                            right:
                                                                getHorizontalSize(
                                                                    16)),
                                                        child: Text(
                                                            "lbl_label".tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStyleRobotobold20
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            20)))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    333),
                                                            margin: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        7),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        16)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              16),
                                                                          top: getVerticalSize(
                                                                              6),
                                                                          bottom: getVerticalSize(
                                                                              4)),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .img_staricon_4,
                                                                          height: getHorizontalSize(
                                                                              6.31),
                                                                          width: getHorizontalSize(
                                                                              6.31),
                                                                          fit: BoxFit
                                                                              .cover)),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              2),
                                                                          bottom: getVerticalSize(
                                                                              0)),
                                                                      child: Text(
                                                                          "lbl_4_5"
                                                                              .tr,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textStyleRobotoregular10
                                                                              .copyWith(fontSize: getFontSize(10)))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              8),
                                                                          top: getVerticalSize(
                                                                              4),
                                                                          bottom: getVerticalSize(
                                                                              6)),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .img_timeicon,
                                                                          height: getHorizontalSize(
                                                                              6.31),
                                                                          width: getHorizontalSize(
                                                                              6.31),
                                                                          fit: BoxFit
                                                                              .cover)),
                                                                  Expanded(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  2),
                                                                              right: getHorizontalSize(
                                                                                  2),
                                                                              bottom: getVerticalSize(
                                                                                  0)),
                                                                          child: Text(
                                                                              "lbl_00_00".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textStyleRobotoregular10.copyWith(fontSize: getFontSize(10)))))
                                                                ])))
                                                  ]))
                                        ])),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: getHorizontalSize(365),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(16)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16),
                                                          bottom:
                                                              getVerticalSize(
                                                                  1)),
                                                      child: Text(
                                                          "lbl_drama".tr,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStyleRobotobold14
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14)))),
                                                  Expanded(
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      234),
                                                              top:
                                                                  getVerticalSize(
                                                                      2)),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Expanded(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            bottom: getVerticalSize(
                                                                                2)),
                                                                        child: Text(
                                                                            "lbl_more"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textStyleRobotoregular12.copyWith(fontSize: getFontSize(12))))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            10),
                                                                        right: getHorizontalSize(
                                                                            16)),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .img_righticon_5,
                                                                        height: getVerticalSize(
                                                                            18.77),
                                                                        width: getHorizontalSize(
                                                                            18),
                                                                        fit: BoxFit
                                                                            .cover))
                                                              ])))
                                                ]))),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(16),
                                            bottom: getVerticalSize(16)),
                                        child: GridView.builder(
                                            shrinkWrap: true,
                                            gridDelegate:
                                                SliverGridDelegateWithFixedCrossAxisCount(
                                                    childAspectRatio: 0.67,
                                                    crossAxisCount: 3,
                                                    mainAxisSpacing:
                                                        getHorizontalSize(16),
                                                    crossAxisSpacing:
                                                        getHorizontalSize(16)),
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            itemCount: controller
                                                .explore8ModelObj
                                                .value
                                                .explore12ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Explore12ItemModel model =
                                                  controller
                                                      .explore8ModelObj
                                                      .value
                                                      .explore12ItemList[index];
                                              return Explore12ItemWidget(model);
                                            }))
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
                                                ImageConstant.img_homeicon_9,
                                                height: getHorizontalSize(22),
                                                width: getHorizontalSize(22),
                                                fit: BoxFit.cover)),
                                        Text("lbl_home".tr,
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
                                                left: getHorizontalSize(10),
                                                right: getHorizontalSize(10)),
                                            child: SvgPicture.asset(
                                                ImageConstant.img_exploreicon_9,
                                                height: getHorizontalSize(22),
                                                width: getHorizontalSize(22),
                                                fit: BoxFit.cover)),
                                        Text("lbl_explore".tr,
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
                                                left: getHorizontalSize(15),
                                                right: getHorizontalSize(16)),
                                            child: SvgPicture.asset(
                                                ImageConstant
                                                    .img_channlesicon_9,
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
                                                ImageConstant.img_usericon_9,
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

  onTapImgRighticon() {
    Get.toNamed(AppRoutes.explore9Screen);
  }
}
