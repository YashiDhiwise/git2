import '../controller/explore_8_controller.dart';
import '../models/explore_11_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class Explore11ItemWidget extends StatelessWidget {
  Explore11ItemWidget(this.explore11ItemModelObj);

  Explore11ItemModel explore11ItemModelObj;

  var controller = Get.find<Explore8Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        98.000001,
      ),
      child: Container(
        margin: EdgeInsets.only(
          right: getHorizontalSize(
            9,
          ),
        ),
        child: Stack(
          children: [
            Image.asset(
              ImageConstant.img_thumbnailimage_39,
              height: getVerticalSize(
                93.42,
              ),
              width: getHorizontalSize(
                88.46,
              ),
              fit: BoxFit.cover,
            ),
            Container(
              alignment: Alignment.center,
              height: getVerticalSize(
                93.42,
              ),
              width: getHorizontalSize(
                88.46,
              ),
              decoration: AppDecoration.textStyleRobotoregular14_1,
              child: Text(
                "lbl_thriller".tr,
                textAlign: TextAlign.center,
                style: AppStyle.textStyleRobotoregular14_1.copyWith(
                  fontSize: getFontSize(
                    14,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
