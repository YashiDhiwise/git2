import '../controller/search_7_controller.dart';
import '../models/search_7_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Search7ItemWidget extends StatelessWidget {
  Search7ItemWidget(this.search7ItemModelObj);

  Search7ItemModel search7ItemModelObj;

  var controller = Get.find<Search7Controller>();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Image.asset(
          ImageConstant.img_thumbnailimage_52,
          height: getVerticalSize(
            133.64,
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
              12,
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
          ),
          child: Text(
            "lbl_ghost_writer".tr,
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
