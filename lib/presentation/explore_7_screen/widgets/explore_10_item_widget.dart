import '../controller/explore_7_controller.dart';
import '../models/explore_10_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class Explore10ItemWidget extends StatelessWidget {
  Explore10ItemWidget(this.explore10ItemModelObj);

  Explore10ItemModel explore10ItemModelObj;

  var controller = Get.find<Explore7Controller>();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Image.asset(
          ImageConstant.img_thumbnailimage_27,
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
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_io".tr,
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
                  right: getHorizontalSize(
                    3,
                  ),
                ),
                child: Text(
                  "msg_no_christmas_fo".tr,
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
