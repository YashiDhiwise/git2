import '../dashboard_screen/widgets/dashboard1_item_widget.dart';
import '../dashboard_screen/widgets/dashboard2_item_widget.dart';
import '../dashboard_screen/widgets/dashboard3_item_widget.dart';
import '../dashboard_screen/widgets/dashboard4_item_widget.dart';
import '../dashboard_screen/widgets/dashboard5_item_widget.dart';
import '../dashboard_screen/widgets/dashboard_item_widget.dart';
import 'controller/dashboard_controller.dart';
import 'models/dashboard1_item_model.dart';
import 'models/dashboard2_item_model.dart';
import 'models/dashboard3_item_model.dart';
import 'models/dashboard4_item_model.dart';
import 'models/dashboard5_item_model.dart';
import 'models/dashboard_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DashboardScreen extends GetWidget<DashboardController> {
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
                                        child: Text("lbl_nons".tr,
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
                                        ImageConstant.img_airplayicon_9,
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
                                        ImageConstant.img_bellicon_9,
                                        height: getHorizontalSize(18),
                                        width: getHorizontalSize(18),
                                        fit: BoxFit.cover))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(21),
                                  bottom: getVerticalSize(133)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        child: Stack(children: [
                                      Image.asset(
                                          ImageConstant.img_herocardimage,
                                          height: getVerticalSize(300),
                                          width: getHorizontalSize(360),
                                          fit: BoxFit.cover),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(18),
                                              top: getVerticalSize(223),
                                              right: getHorizontalSize(202),
                                              bottom: getVerticalSize(24)),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("lbl_moonlight".tr,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStyleRobotobold24
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    24))),
                                                Container(
                                                    width:
                                                        getHorizontalSize(144),
                                                    margin: EdgeInsets.only(
                                                        top:
                                                            getVerticalSize(9)),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                              "lbl_sub_label"
                                                                  .tr,
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
                                                                  getVerticalSize(
                                                                      3),
                                                              width:
                                                                  getHorizontalSize(
                                                                      3.46),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          17),
                                                                  top:
                                                                      getVerticalSize(
                                                                          6),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          7)),
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
                                                                          4)),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Expanded(
                                                                            child: Text("lbl_4_5".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.textStyleRobotoregular10.copyWith(fontSize: getFontSize(10)))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(10),
                                                                                top: getVerticalSize(6),
                                                                                right: getHorizontalSize(25),
                                                                                bottom: getVerticalSize(4)),
                                                                            child: SvgPicture.asset(ImageConstant.img_staricon_6, height: getVerticalSize(6), width: getHorizontalSize(6.92), fit: BoxFit.cover))
                                                                      ])))
                                                        ]))
                                              ]))
                                    ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(28),
                                            right: getHorizontalSize(16)),
                                        child: Text("lbl_special_for_you".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleRobotoregular14
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Container(
                                        height: getVerticalSize(187.25),
                                        width: getHorizontalSize(342),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(18),
                                            top: getVerticalSize(16)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .dashboardModelObj
                                                .value
                                                .dashboardItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              DashboardItemModel model =
                                                  controller
                                                      .dashboardModelObj
                                                      .value
                                                      .dashboardItemList[index];
                                              return DashboardItemWidget(model);
                                            }))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(23),
                                            right: getHorizontalSize(16)),
                                        child: Text("lbl_upcoming_movies".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleRobotoregular14
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Container(
                                        height: getVerticalSize(187.25),
                                        width: getHorizontalSize(344),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(19)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .dashboardModelObj
                                                .value
                                                .dashboard1ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Dashboard1ItemModel model =
                                                  controller
                                                          .dashboardModelObj
                                                          .value
                                                          .dashboard1ItemList[
                                                      index];
                                              return Dashboard1ItemWidget(
                                                  model);
                                            }))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(24),
                                            right: getHorizontalSize(16)),
                                        child: Text("lbl_featured".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleRobotoregular14
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Container(
                                        height: getVerticalSize(187.25),
                                        width: getHorizontalSize(344),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(26)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .dashboardModelObj
                                                .value
                                                .dashboard2ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Dashboard2ItemModel model =
                                                  controller
                                                          .dashboardModelObj
                                                          .value
                                                          .dashboard2ItemList[
                                                      index];
                                              return Dashboard2ItemWidget(
                                                  model);
                                            }))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(17),
                                            right: getHorizontalSize(16)),
                                        child: Text("lbl_upcoming_movies".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleRobotoregular14
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Container(
                                        height: getVerticalSize(187.25),
                                        width: getHorizontalSize(344),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(24)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .dashboardModelObj
                                                .value
                                                .dashboard3ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Dashboard3ItemModel model =
                                                  controller
                                                          .dashboardModelObj
                                                          .value
                                                          .dashboard3ItemList[
                                                      index];
                                              return Dashboard3ItemWidget(
                                                  model);
                                            }))),
                                    Container(
                                        height: getVerticalSize(37),
                                        width: getHorizontalSize(342),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(18),
                                            top: getVerticalSize(17)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .dashboardModelObj
                                                .value
                                                .dashboard4ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Dashboard4ItemModel model =
                                                  controller
                                                          .dashboardModelObj
                                                          .value
                                                          .dashboard4ItemList[
                                                      index];
                                              return Dashboard4ItemWidget(model,
                                                  onTapImgCategorythumbn:
                                                      onTapImgCategorythumbn);
                                            }))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(12),
                                            right: getHorizontalSize(16)),
                                        child: Text("lbl_special_for_you".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleRobotoregular14
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Container(
                                        height: getVerticalSize(187.25),
                                        width: getHorizontalSize(344),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(32)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .dashboardModelObj
                                                .value
                                                .dashboard5ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Dashboard5ItemModel model =
                                                  controller
                                                          .dashboardModelObj
                                                          .value
                                                          .dashboard5ItemList[
                                                      index];
                                              return Dashboard5ItemWidget(
                                                  model);
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
                                                ImageConstant.img_homeicon_22,
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
                                                    .img_exploreicon_22,
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
                                                    .img_channlesicon_22,
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
                                                ImageConstant.img_usericon_22,
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

  onTapImgCategorythumbn() {
    Get.toNamed(AppRoutes.seeMore5Screen);
    Get.toNamed(AppRoutes.seeMore6Screen);
  }
}
