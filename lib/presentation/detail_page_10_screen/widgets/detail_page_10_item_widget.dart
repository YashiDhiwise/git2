import '../controller/detail_page_10_controller.dart';
import '../models/detail_page_10_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class DetailPage10ItemWidget extends StatelessWidget {
  DetailPage10ItemWidget(this.detailPage10ItemModelObj, {this.onTapMoviecard1});

  DetailPage10ItemModel detailPage10ItemModelObj;

  var controller = Get.find<DetailPage10Controller>();

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
                ImageConstant.img_thumbnailimage_17,
                height: getVerticalSize(
                  188.34,
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
                      "lbl_jallikattu".tr,
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
                        "msg_lijo_jose_pelli".tr,
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
