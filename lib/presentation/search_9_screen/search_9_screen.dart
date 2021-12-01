import '../search_9_screen/widgets/search_9_item_widget.dart';
import 'controller/search_9_controller.dart';
import 'models/search_9_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Search9Screen extends GetWidget<Search9Controller> {
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
                          "lbl_search".tr,
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
                        ImageConstant.img_airplayicon_7,
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
                        ImageConstant.img_bellicon_7,
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
                      29,
                    ),
                    bottom: getVerticalSize(
                      36,
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
                                  ImageConstant.img_searchbox_2,
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
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            14,
                          ),
                          top: getVerticalSize(
                            14,
                          ),
                          right: getHorizontalSize(
                            14,
                          ),
                          bottom: getVerticalSize(
                            14,
                          ),
                        ),
                        child: GridView.builder(
                          shrinkWrap: true,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            childAspectRatio: 0.56,
                            crossAxisCount: 3,
                            mainAxisSpacing: getHorizontalSize(
                              14,
                            ),
                            crossAxisSpacing: getHorizontalSize(
                              14,
                            ),
                          ),
                          physics: NeverScrollableScrollPhysics(),
                          itemCount: controller
                              .search9ModelObj.value.search9ItemList.length,
                          itemBuilder: (context, index) {
                            Search9ItemModel model = controller
                                .search9ModelObj.value.search9ItemList[index];
                            return Search9ItemWidget(
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
                                ImageConstant.img_homeicon_17,
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
                                ImageConstant.img_exploreicon_17,
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
                                ImageConstant.img_channlesicon_17,
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
                                ImageConstant.img_usericon_17,
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
