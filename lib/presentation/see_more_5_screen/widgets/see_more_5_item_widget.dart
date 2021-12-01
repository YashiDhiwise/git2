import '../controller/see_more_5_controller.dart';
import '../models/see_more_5_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class SeeMore5ItemWidget extends StatelessWidget {
  SeeMore5ItemWidget(this.seeMore5ItemModelObj);

  SeeMore5ItemModel seeMore5ItemModelObj;

  var controller = Get.find<SeeMore5Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Image.asset(
            ImageConstant.img_thumbnailimage,
            height: getVerticalSize(
              175,
            ),
            width: getHorizontalSize(
              99,
            ),
            fit: BoxFit.cover,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  2,
                ),
              ),
              gradient: LinearGradient(
                begin: Alignment(
                  0.2917736393016294,
                  0.5835472289582259,
                ),
                end: Alignment(
                  0.2917736393016294,
                  0.999999950354967,
                ),
                colors: [
                  ColorConstant.gray_800_66,
                  ColorConstant.gray_900_cc,
                ],
              ),
            ),
            child: Stack(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      143,
                    ),
                    right: getHorizontalSize(
                      35,
                    ),
                    bottom: getVerticalSize(
                      16,
                    ),
                  ),
                  child: Text(
                    "lbl_dark_tower".tr,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleRobotoregular12.copyWith(
                      fontSize: getFontSize(
                        12,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
