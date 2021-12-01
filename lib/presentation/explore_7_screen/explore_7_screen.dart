import '../explore_7_screen/widgets/explore_10_item_widget.dart';
import '../explore_7_screen/widgets/explore_8_item_widget.dart';
import '../explore_7_screen/widgets/explore_9_item_widget.dart';
import 'controller/explore_7_controller.dart';
import 'models/explore_10_item_model.dart';
import 'models/explore_8_item_model.dart';
import 'models/explore_9_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Explore7Screen extends GetWidget<Explore7Controller> {
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
              height: getVerticalSize(
                23,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  16,
                ),
              ),
              child: Container(
                width: getHorizontalSize(
                  365,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          "lbl_explore".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleRobotoregular20.copyWith(
                            fontSize: getFontSize(
                              20,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          16,
                        ),
                        top: getVerticalSize(
                          3,
                        ),
                        bottom: getVerticalSize(
                          2,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_airplayicon_1,
                        height: getHorizontalSize(
                          18,
                        ),
                        width: getHorizontalSize(
                          18,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          24,
                        ),
                        top: getVerticalSize(
                          3,
                        ),
                        right: getHorizontalSize(
                          18,
                        ),
                        bottom: getVerticalSize(
                          2,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_bellicon_1,
                        height: getHorizontalSize(
                          18,
                        ),
                        width: getHorizontalSize(
                          18,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      26,
                    ),
                    bottom: getVerticalSize(
                      37,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            12,
                          ),
                          right: getHorizontalSize(
                            12,
                          ),
                        ),
                        child: Text(
                          "msg_categories_you".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleRobotobold14.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          100.42,
                        ),
                        width: getHorizontalSize(
                          382.46,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            12,
                          ),
                          top: getVerticalSize(
                            25,
                          ),
                        ),
                        child: Obx(
                          () => ListView.builder(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            itemCount: controller
                                .explore7ModelObj.value.explore8ItemList.length,
                            itemBuilder: (context, index) {
                              Explore8ItemModel model = controller
                                  .explore7ModelObj
                                  .value
                                  .explore8ItemList[index];
                              return Explore8ItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: getHorizontalSize(
                            365,
                          ),
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              24,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    12,
                                  ),
                                  bottom: getVerticalSize(
                                    1,
                                  ),
                                ),
                                child: Text(
                                  "lbl_drama".tr,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.textStyleRobotobold14.copyWith(
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      234,
                                    ),
                                    top: getVerticalSize(
                                      2,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            bottom: getVerticalSize(
                                              2,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_more".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleRobotoregular12
                                                .copyWith(
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10,
                                          ),
                                          right: getHorizontalSize(
                                            20,
                                          ),
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_righticon_2,
                                          height: getVerticalSize(
                                            18.77,
                                          ),
                                          width: getHorizontalSize(
                                            18,
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            16,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                          bottom: getVerticalSize(
                            16,
                          ),
                        ),
                        child: GridView.builder(
                          shrinkWrap: true,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            childAspectRatio: 0.67,
                            crossAxisCount: 3,
                            mainAxisSpacing: getHorizontalSize(
                              16,
                            ),
                            crossAxisSpacing: getHorizontalSize(
                              16,
                            ),
                          ),
                          physics: NeverScrollableScrollPhysics(),
                          itemCount: controller
                              .explore7ModelObj.value.explore9ItemList.length,
                          itemBuilder: (context, index) {
                            Explore9ItemModel model = controller
                                .explore7ModelObj.value.explore9ItemList[index];
                            return Explore9ItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: getHorizontalSize(
                            365,
                          ),
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              20,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      12,
                                    ),
                                    top: getVerticalSize(
                                      3,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_action".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.textStyleRobotobold14.copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    12,
                                  ),
                                  top: getVerticalSize(
                                    3,
                                  ),
                                  bottom: getVerticalSize(
                                    4,
                                  ),
                                ),
                                child: Text(
                                  "lbl_more".tr,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleRobotoregular12
                                      .copyWith(
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    4,
                                  ),
                                  top: getVerticalSize(
                                    2,
                                  ),
                                  right: getHorizontalSize(
                                    21,
                                  ),
                                  bottom: getVerticalSize(
                                    4,
                                  ),
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_righticon_3,
                                  height: getVerticalSize(
                                    16.34,
                                  ),
                                  width: getHorizontalSize(
                                    18,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            16,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                          bottom: getVerticalSize(
                            16,
                          ),
                        ),
                        child: GridView.builder(
                          shrinkWrap: true,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            childAspectRatio: 0.67,
                            crossAxisCount: 3,
                            mainAxisSpacing: getHorizontalSize(
                              16,
                            ),
                            crossAxisSpacing: getHorizontalSize(
                              16,
                            ),
                          ),
                          physics: NeverScrollableScrollPhysics(),
                          itemCount: controller
                              .explore7ModelObj.value.explore10ItemList.length,
                          itemBuilder: (context, index) {
                            Explore10ItemModel model = controller
                                .explore7ModelObj
                                .value
                                .explore10ItemList[index];
                            return Explore10ItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.gray_901,
              ),
              child: Stack(
                children: [
                  Container(
                    width: getHorizontalSize(
                      365,
                    ),
                    margin: EdgeInsets.only(
                      bottom: getVerticalSize(
                        8,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  6,
                                ),
                                right: getHorizontalSize(
                                  6,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_homeicon_8,
                                height: getHorizontalSize(
                                  22,
                                ),
                                width: getHorizontalSize(
                                  22,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "lbl_home".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleRobotoregular12.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  10,
                                ),
                                right: getHorizontalSize(
                                  10,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_exploreicon_8,
                                height: getHorizontalSize(
                                  22,
                                ),
                                width: getHorizontalSize(
                                  22,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "lbl_explore".tr,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textStyleRobotoregular12_1.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  15,
                                ),
                                right: getHorizontalSize(
                                  16,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_channlesicon_8,
                                height: getHorizontalSize(
                                  22,
                                ),
                                width: getHorizontalSize(
                                  22,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "lbl_channels".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleRobotoregular12.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  2,
                                ),
                                right: getHorizontalSize(
                                  2,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_usericon_8,
                                height: getHorizontalSize(
                                  22,
                                ),
                                width: getHorizontalSize(
                                  22,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "lbl_user".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleRobotoregular12.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
