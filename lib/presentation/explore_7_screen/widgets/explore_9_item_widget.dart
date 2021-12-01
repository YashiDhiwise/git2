import '../controller/explore_7_controller.dart';
import '../models/explore_9_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class Explore9ItemWidget extends StatelessWidget {
  Explore9ItemWidget(this.explore9ItemModelObj);

  Explore9ItemModel explore9ItemModelObj;

  var controller = Get.find<Explore7Controller>();

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
        Padding(
          padding: EdgeInsets.only(
            bottom: getVerticalSize(
              18,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
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
          ),
        ),
      ],
    );
  }
}
