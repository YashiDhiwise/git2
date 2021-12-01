import '../controller/see_more_6_controller.dart';
import '../models/see_more_6_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class SeeMore6ItemWidget extends StatelessWidget {
  SeeMore6ItemWidget(this.seeMore6ItemModelObj);

  SeeMore6ItemModel seeMore6ItemModelObj;

  var controller = Get.find<SeeMore6Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Image.asset(
            ImageConstant.img_thumbnailimage_67,
            height: getVerticalSize(
              175.83,
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
                      144,
                    ),
                    right: getHorizontalSize(
                      39,
                    ),
                    bottom: getVerticalSize(
                      15,
                    ),
                  ),
                  child: Text(
                    "lbl_radioflash".tr,
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
