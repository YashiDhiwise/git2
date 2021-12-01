import '../controller/channel_5_controller.dart';
import '../models/channel_7_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class Channel7ItemWidget extends StatelessWidget {
  Channel7ItemWidget(this.channel7ItemModelObj);

  Channel7ItemModel channel7ItemModelObj;

  var controller = Get.find<Channel5Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        136,
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
              ImageConstant.img_thumbnailimage_49,
              height: getHorizontalSize(
                120,
              ),
              width: getHorizontalSize(
                120,
              ),
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  2,
                ),
              ),
              child: Text(
                "lbl_title".tr,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleRobotoregular12.copyWith(
                  fontSize: getFontSize(
                    12,
                  ),
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
    );
  }
}
