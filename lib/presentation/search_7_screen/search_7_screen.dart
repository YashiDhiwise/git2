import '../search_7_screen/widgets/search_7_item_widget.dart';
import 'controller/search_7_controller.dart';
import 'models/search_7_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Search7Screen extends GetWidget<Search7Controller> {
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
                    top: getVerticalSize(
                      12,
                    ),
                    bottom: getVerticalSize(
                      28,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Container(
                          width: getHorizontalSize(
                            328,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.black_900_59,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                3,
                              ),
                            ),
                          ),
                          child: TextFormField(
                            controller: controller.loveController,
                            decoration: InputDecoration(
                              hintText: "lbl_love".tr,
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
                                  ImageConstant.img_searchbox,
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
                              fillColor: ColorConstant.black_900_59,
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
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            36,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          "msg_search_result_f".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleRobotoregular24.copyWith(
                            fontSize: getFontSize(
                              24,
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
                            20,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          "lbl_movies_6".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleRobotoregular14.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
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
                            childAspectRatio: 0.58,
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
                              .search7ModelObj.value.search7ItemList.length,
                          itemBuilder: (context, index) {
                            Search7ItemModel model = controller
                                .search7ModelObj.value.search7ItemList[index];
                            return Search7ItemWidget(
                              model,
                            );
                          },
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
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_cast_4".tr,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleRobotoregular14.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  322,
                                ),
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    24,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      alignment: Alignment.center,
                                      height: getVerticalSize(
                                        32,
                                      ),
                                      width: getHorizontalSize(
                                        74,
                                      ),
                                      decoration: AppDecoration
                                          .textStyleRobotoregular12_3,
                                      child: Text(
                                        "lbl_mark_love".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleRobotoregular12_3
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
                                          8,
                                        ),
                                      ),
                                      child: Container(
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            8,
                                          ),
                                        ),
                                        alignment: Alignment.center,
                                        height: getVerticalSize(
                                          32,
                                        ),
                                        width: getHorizontalSize(
                                          95,
                                        ),
                                        decoration: AppDecoration
                                            .textStyleRobotoregular12_3,
                                        child: Text(
                                          "lbl_jennifer_love".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStyleRobotoregular12_3
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
                                          8,
                                        ),
                                      ),
                                      child: Container(
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            8,
                                          ),
                                        ),
                                        alignment: Alignment.center,
                                        height: getVerticalSize(
                                          32,
                                        ),
                                        width: getHorizontalSize(
                                          60,
                                        ),
                                        decoration: AppDecoration
                                            .textStyleRobotoregular12_3,
                                        child: Text(
                                          "lbl_mislove".tr,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStyleRobotoregular12_3
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
                                          8,
                                        ),
                                      ),
                                      child: Container(
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            8,
                                          ),
                                        ),
                                        alignment: Alignment.center,
                                        height: getVerticalSize(
                                          32,
                                        ),
                                        width: getHorizontalSize(
                                          64,
                                        ),
                                        decoration: AppDecoration
                                            .textStyleRobotoregular12_3,
                                        child: Text(
                                          "lbl_lovez".tr,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStyleRobotoregular12_3
                                              .copyWith(
                                            fontSize: getFontSize(
                                              12,
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
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            28,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          "lbl_categories_1".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleRobotoregular14.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
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
                        ),
                        child: Stack(
                          children: [
                            Image.asset(
                              ImageConstant.img_thumbnailimage_57,
                              height: getHorizontalSize(
                                90,
                              ),
                              width: getHorizontalSize(
                                90,
                              ),
                              fit: BoxFit.cover,
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: getHorizontalSize(
                                90,
                              ),
                              width: getHorizontalSize(
                                90,
                              ),
                              decoration:
                                  AppDecoration.textStyleRobotoregular14_1,
                              child: Text(
                                "lbl_love".tr,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStyleRobotoregular14_1
                                    .copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                          ],
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
                                ImageConstant.img_homeicon_15,
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
                                  10,
                                ),
                                right: getHorizontalSize(
                                  10,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_exploreicon_15,
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
                                  15,
                                ),
                                right: getHorizontalSize(
                                  16,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_channlesicon_15,
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
                                ImageConstant.img_usericon_15,
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
