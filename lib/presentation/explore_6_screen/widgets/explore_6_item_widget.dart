import '../controller/explore_6_controller.dart';
import '../models/explore_6_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class Explore6ItemWidget extends StatelessWidget {
  Explore6ItemWidget(this.explore6ItemModelObj);

  Explore6ItemModel explore6ItemModelObj;

  var controller = Get.find<Explore6Controller>();

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
            bottom: getVerticalSize(
              7,
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
    );
  }
}
