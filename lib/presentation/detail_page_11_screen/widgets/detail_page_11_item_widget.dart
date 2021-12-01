import '../controller/detail_page_11_controller.dart';
import '../models/detail_page_11_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class DetailPage11ItemWidget extends StatelessWidget {
  DetailPage11ItemWidget(this.detailPage11ItemModelObj, {this.onTapMoviecard1});

  DetailPage11ItemModel detailPage11ItemModelObj;

  var controller = Get.find<DetailPage11Controller>();

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
                ImageConstant.img_thumbnailimage_21,
                height: getVerticalSize(
                  188.89,
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
                  bottom: getVerticalSize(
                    0,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_arana".tr,
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
                        "msg_el_pasado_esta".tr,
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
