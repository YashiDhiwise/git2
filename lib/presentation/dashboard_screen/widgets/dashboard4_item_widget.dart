import '../controller/dashboard_controller.dart';
import '../models/dashboard4_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class Dashboard4ItemWidget extends StatelessWidget {
  Dashboard4ItemWidget(this.dashboard4ItemModelObj,
      {this.onTapImgCategorythumbn});

  Dashboard4ItemModel dashboard4ItemModelObj;

  var controller = Get.find<DashboardController>();

  VoidCallback? onTapImgCategorythumbn;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        106,
      ),
      child: Container(
        margin: EdgeInsets.only(
          right: getHorizontalSize(
            16,
          ),
        ),
        child: Stack(
          children: [
            GestureDetector(
              onTap: () {
                onTapImgCategorythumbn!();
              },
              child: Image.asset(
                ImageConstant.img_categorythumbn,
                height: getVerticalSize(
                  30,
                ),
                width: getHorizontalSize(
                  90,
                ),
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  28,
                ),
                top: getVerticalSize(
                  3,
                ),
                right: getHorizontalSize(
                  20,
                ),
                bottom: getVerticalSize(
                  3,
                ),
              ),
              child: Text(
                "lbl_drama".tr,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleRobotoregular14.copyWith(
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
