import '../controller/dashboard_controller.dart';
import '../models/dashboard3_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Dashboard3ItemWidget extends StatelessWidget {
  Dashboard3ItemWidget(this.dashboard3ItemModelObj);

  Dashboard3ItemModel dashboard3ItemModelObj;

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
              ImageConstant.img_thumbnailimage_93,
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
                  2,
                ),
                right: getHorizontalSize(
                  36,
                ),
              ),
              child: RatingBar.builder(
                initialRating: 4,
                minRating: 0,
                direction: Axis.horizontal,
                allowHalfRating: false,
                itemSize: getVerticalSize(
                  8,
                ),
                unratedColor: ColorConstant.blue_50,
                itemCount: 5,
                updateOnDrag: true,
                onRatingUpdate: (rating) {},
                itemBuilder: (context, _) {
                  return Icon(
                    Icons.star,
                    color: ColorConstant.yellow_700,
                  );
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  2,
                ),
              ),
              child: Text(
                "lbl_lukas".tr,
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
