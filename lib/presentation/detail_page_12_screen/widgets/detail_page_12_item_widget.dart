import '../controller/detail_page_12_controller.dart';
import '../models/detail_page_12_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class DetailPage12ItemWidget extends StatelessWidget {
  DetailPage12ItemWidget(this.detailPage12ItemModelObj, {this.onTapMoviecard1});

  DetailPage12ItemModel detailPage12ItemModelObj;

  var controller = Get.find<DetailPage12Controller>();

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
                ImageConstant.img_thumbnailimage_24,
                height: getVerticalSize(
                  189.01,
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
                      "lbl_turner_hooch".tr,
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
                        "msg_tom_hanks_retur".tr,
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
