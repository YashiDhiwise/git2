import '../search_10_screen/widgets/search_10_item_widget.dart';
import 'controller/search_10_controller.dart';
import 'models/search_10_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Search10Screen extends GetWidget<Search10Controller> {
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
                      96,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
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
                            controller: controller.searchformoviController,
                            decoration: InputDecoration(
                              hintText: "msg_search_for_movi".tr,
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
                                  ImageConstant.img_searchbox_3,
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
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  333,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          3,
                                        ),
                                        bottom: getVerticalSize(
                                          8,
                                        ),
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.img_charticon,
                                        height: getHorizontalSize(
                                          18,
                                        ),
                                        width: getHorizontalSize(
                                          18,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            8,
                                          ),
                                          bottom: getVerticalSize(
                                            1,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_trending_search".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStyleRobotoregular24
                                              .copyWith(
                                            fontSize: getFontSize(
                                              24,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  11,
                                ),
                              ),
                              child: Text(
                                "lbl_love_in_trouble".tr,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleRobotoregular14.copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  16,
                                ),
                              ),
                              child: Text(
                                "lbl_hotel_de_luna".tr,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleRobotoregular14.copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  16,
                                ),
                              ),
                              child: Text(
                                "lbl_the_heirs".tr,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleRobotoregular14.copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  16,
                                ),
                              ),
                              child: Text(
                                "msg_what_s_wrong_wi".tr,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleRobotoregular14.copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          365,
                        ),
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            32,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  16,
                                ),
                                top: getVerticalSize(
                                  3,
                                ),
                                bottom: getVerticalSize(
                                  8,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_globeicon,
                                height: getHorizontalSize(
                                  18,
                                ),
                                width: getHorizontalSize(
                                  18,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    8,
                                  ),
                                  right: getHorizontalSize(
                                    8,
                                  ),
                                  bottom: getVerticalSize(
                                    1,
                                  ),
                                ),
                                child: Text(
                                  "lbl_popular_search".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleRobotoregular24
                                      .copyWith(
                                    fontSize: getFontSize(
                                      24,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          175,
                        ),
                        width: getHorizontalSize(
                          329,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            11,
                          ),
                          right: getHorizontalSize(
                            15,
                          ),
                        ),
                        child: Obx(
                          () => ListView.builder(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            itemCount: controller
                                .search10ModelObj.value.search10ItemList.length,
                            itemBuilder: (context, index) {
                              Search10ItemModel model = controller
                                  .search10ModelObj
                                  .value
                                  .search10ItemList[index];
                              return Search10ItemWidget(
                                model,
                              );
                            },
                          ),
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
                                ImageConstant.img_homeicon_18,
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
                                ImageConstant.img_exploreicon_18,
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
                                ImageConstant.img_channlesicon_18,
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
                                ImageConstant.img_usericon_18,
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
