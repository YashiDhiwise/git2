import '../explore_9_screen/widgets/explore_13_item_widget.dart';
import '../explore_9_screen/widgets/explore_14_item_widget.dart';
import 'controller/explore_9_controller.dart';
import 'models/explore_13_item_model.dart';
import 'models/explore_14_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Explore9Screen extends GetWidget<Explore9Controller> {
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
                32,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  12,
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
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          16,
                        ),
                        top: getVerticalSize(
                          4,
                        ),
                        bottom: getVerticalSize(
                          4,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_lefticon_8,
                        height: getHorizontalSize(
                          24,
                        ),
                        width: getHorizontalSize(
                          24,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            12,
                          ),
                          right: getHorizontalSize(
                            12,
                          ),
                        ),
                        child: Container(
                          width: getHorizontalSize(
                            292,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.white_A700_15,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                3,
                              ),
                            ),
                          ),
                          child: TextFormField(
                            controller: controller.searchmoviesController,
                            decoration: InputDecoration(
                              hintText: "lbl_search_movies".tr,
                              hintStyle:
                                  AppStyle.textStyleRobotoregular12.copyWith(
                                fontSize: getFontSize(
                                  12.0,
                                ),
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                                color: ColorConstant.white_A700,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    3,
                                  ),
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    3,
                                  ),
                                ),
                                borderSide: BorderSide(
                                  color: ColorConstant.white_A700,
                                ),
                              ),
                              suffixIcon: Padding(
                                padding: EdgeInsets.all(
                                  getHorizontalSize(
                                    15,
                                  ),
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_search_1,
                                  height: getHorizontalSize(
                                    18,
                                  ),
                                  width: getHorizontalSize(
                                    18,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              filled: true,
                              fillColor: ColorConstant.white_A700_15,
                            ),
                            style: TextStyle(
                              fontSize: getFontSize(
                                12.0,
                              ),
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
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
                      36,
                    ),
                    bottom: getVerticalSize(
                      17,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: getHorizontalSize(
                            365,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      16,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_discover_movies".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.textStyleRobotobold24.copyWith(
                                      fontSize: getFontSize(
                                        24,
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
                                  right: getHorizontalSize(
                                    16,
                                  ),
                                  bottom: getVerticalSize(
                                    4,
                                  ),
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_righticon_6,
                                  height: getHorizontalSize(
                                    24,
                                  ),
                                  width: getHorizontalSize(
                                    24,
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
                            12,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Stack(
                          children: [
                            Image.asset(
                              ImageConstant.img_thumbnailimage_47,
                              height: getHorizontalSize(
                                328,
                              ),
                              width: getHorizontalSize(
                                328,
                              ),
                              fit: BoxFit.cover,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: ColorConstant.gray_900_66,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    2,
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        16,
                                      ),
                                      top: getVerticalSize(
                                        264,
                                      ),
                                      right: getHorizontalSize(
                                        16,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_label".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleRobotobold20
                                          .copyWith(
                                        fontSize: getFontSize(
                                          20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      width: getHorizontalSize(
                                        333,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          7,
                                        ),
                                        bottom: getVerticalSize(
                                          16,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                16,
                                              ),
                                              top: getVerticalSize(
                                                6,
                                              ),
                                              bottom: getVerticalSize(
                                                4,
                                              ),
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.img_staricon_5,
                                              height: getHorizontalSize(
                                                6.31,
                                              ),
                                              width: getHorizontalSize(
                                                6.31,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                2,
                                              ),
                                              bottom: getVerticalSize(
                                                0,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_4_5".tr,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleRobotoregular10
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  10,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                8,
                                              ),
                                              top: getVerticalSize(
                                                6,
                                              ),
                                              bottom: getVerticalSize(
                                                4,
                                              ),
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.img_timeicon_1,
                                              height: getHorizontalSize(
                                                6.31,
                                              ),
                                              width: getHorizontalSize(
                                                6.31,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  2,
                                                ),
                                                right: getHorizontalSize(
                                                  2,
                                                ),
                                                bottom: getVerticalSize(
                                                  0,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_00_00".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStyleRobotoregular10
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    10,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            24,
                          ),
                          right: getHorizontalSize(
                            16,
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
                            16,
                          ),
                          top: getVerticalSize(
                            14,
                          ),
                        ),
                        child: Obx(
                          () => ListView.builder(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            itemCount: controller.explore9ModelObj.value
                                .explore13ItemList.length,
                            itemBuilder: (context, index) {
                              Explore13ItemModel model = controller
                                  .explore9ModelObj
                                  .value
                                  .explore13ItemList[index];
                              return Explore13ItemWidget(
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
                              18,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16,
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
                                            16,
                                          ),
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_righticon_7,
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
                              .explore9ModelObj.value.explore14ItemList.length,
                          itemBuilder: (context, index) {
                            Explore14ItemModel model = controller
                                .explore9ModelObj
                                .value
                                .explore14ItemList[index];
                            return Explore14ItemWidget(
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
                                ImageConstant.img_homeicon_10,
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
                                ImageConstant.img_exploreicon_10,
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
                                ImageConstant.img_channlesicon_10,
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
                                ImageConstant.img_usericon_10,
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
