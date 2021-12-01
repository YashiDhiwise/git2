import '../controller/explore_9_controller.dart';
import '../models/explore_14_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class Explore14ItemWidget extends StatelessWidget {
  Explore14ItemWidget(this.explore14ItemModelObj);

  Explore14ItemModel explore14ItemModelObj;

  var controller = Get.find<Explore9Controller>();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Image.asset(
          ImageConstant.img_thumbnailimage_33,
          height: getVerticalSize(
            125.16,
          ),
          width: getHorizontalSize(
            120,
          ),
          fit: BoxFit.cover,
        ),
        Text(
          "lbl_turner_hooch".tr,
          textAlign: TextAlign.left,
          style: AppStyle.textStyleRobotoregular12.copyWith(
            fontSize: getFontSize(
              12,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            top: getVerticalSize(
              2,
            ),
            bottom: getVerticalSize(
              7,
            ),
          ),
          child: Text(
            "lbl_sub_title".tr,
            textAlign: TextAlign.left,
            style: AppStyle.textStyleRobotoregular12.copyWith(
              fontSize: getFontSize(
                12,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
