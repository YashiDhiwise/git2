import '../controller/see_more_7_controller.dart';
import '../models/see_more_7_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class SeeMore7ItemWidget extends StatelessWidget {
  SeeMore7ItemWidget(this.seeMore7ItemModelObj);

  SeeMore7ItemModel seeMore7ItemModelObj;

  var controller = Get.find<SeeMore7Controller>();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Image.asset(
          ImageConstant.img_thumbnailimage_58,
          height: getVerticalSize(
            139.92,
          ),
          width: getHorizontalSize(
            99,
          ),
          fit: BoxFit.cover,
        ),
        Padding(
          padding: EdgeInsets.only(
            left: getHorizontalSize(
              2,
            ),
            top: getVerticalSize(
              6,
            ),
            right: getHorizontalSize(
              2,
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
            right: getHorizontalSize(
              2,
            ),
            bottom: getVerticalSize(
              0,
            ),
          ),
          child: Text(
            "lbl_jallikattu".tr,
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
