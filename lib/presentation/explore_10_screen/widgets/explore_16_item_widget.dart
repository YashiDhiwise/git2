import '../controller/explore_10_controller.dart';
import '../models/explore_16_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Explore16ItemWidget extends StatelessWidget {
  Explore16ItemWidget(this.explore16ItemModelObj);

  Explore16ItemModel explore16ItemModelObj;

  var controller = Get.find<Explore10Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        328,
      ),
      child: Padding(
        padding: EdgeInsets.only(
          right: getHorizontalSize(
            16,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              ImageConstant.img_thumbnailimage_98,
              height: getVerticalSize(
                160,
              ),
              width: getHorizontalSize(
                312,
              ),
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  8,
                ),
              ),
              child: Text(
                "lbl_radioflash".tr,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleRobotoregular16.copyWith(
                  fontSize: getFontSize(
                    16,
                  ),
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                317,
              ),
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  2,
                ),
                bottom: getVerticalSize(
                  7,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_sub_label".tr,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleRobotoregular12.copyWith(
                      fontSize: getFontSize(
                        12,
                      ),
                    ),
                  ),
                  Container(
                    height: getHorizontalSize(
                      3,
                    ),
                    width: getHorizontalSize(
                      3,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        8,
                      ),
                      top: getVerticalSize(
                        8,
                      ),
                      bottom: getVerticalSize(
                        5,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.white_A700,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          1.5,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          4,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Text(
                              "lbl_4_5".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleRobotoregular10.copyWith(
                                fontSize: getFontSize(
                                  10,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10,
                              ),
                              top: getVerticalSize(
                                6,
                              ),
                              right: getHorizontalSize(
                                212,
                              ),
                              bottom: getVerticalSize(
                                4,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_staricon_9,
                              height: getHorizontalSize(
                                6,
                              ),
                              width: getHorizontalSize(
                                6,
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
          ],
        ),
      ),
    );
  }
}
