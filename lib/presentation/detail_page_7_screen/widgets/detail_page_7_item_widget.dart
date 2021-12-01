import '../controller/detail_page_7_controller.dart';
import '../models/detail_page_7_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class DetailPage7ItemWidget extends StatelessWidget {
  DetailPage7ItemWidget(this.detailPage7ItemModelObj, {this.onTapMoviecard1});

  DetailPage7ItemModel detailPage7ItemModelObj;

  var controller = Get.find<DetailPage7Controller>();

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
                ImageConstant.img_thumbnailimage_9,
                height: getVerticalSize(
                  188.29,
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
                      "lbl_io_netflix".tr,
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
                        "msg_in_near_future".tr,
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
