import '../controller/dashboard_controller.dart';
import '../models/dashboard1_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class Dashboard1ItemWidget extends StatelessWidget {
  Dashboard1ItemWidget(this.dashboard1ItemModelObj);

  Dashboard1ItemModel dashboard1ItemModelObj;

  var controller = Get.find<DashboardController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        106,
      ),
      child: Padding(
        padding: EdgeInsets.only(
          right: getHorizontalSize(
            16,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Image.asset(
              ImageConstant.img_cardbox,
              height: getVerticalSize(
                143.38,
              ),
              width: getHorizontalSize(
                90,
              ),
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  2,
                ),
                top: getVerticalSize(
                  10,
                ),
              ),
              child: Text(
                "msg_jumanji_the_nex".tr,
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
