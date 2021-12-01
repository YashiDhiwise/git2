import '../controller/detail_page_9_controller.dart';
import '../models/detail_page_9_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class DetailPage9ItemWidget extends StatelessWidget {
  DetailPage9ItemWidget(this.detailPage9ItemModelObj, {this.onTapMoviecard1});

  DetailPage9ItemModel detailPage9ItemModelObj;

  var controller = Get.find<DetailPage9Controller>();

  VoidCallback? onTapMoviecard1;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        136,
      ),
      child: GestureDetector(
        onTap: () {
          onTapMoviecard1!();
        },
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
                ImageConstant.img_thumbnailimage_13,
                height: getVerticalSize(
                  190.08,
                ),
                width: getHorizontalSize(
                  120,
                ),
                fit: BoxFit.cover,
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    4,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_dark_phoenix".tr,
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
                        "msg_every_hero_has".tr,
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
          ),
        ),
      ),
    );
  }
}
