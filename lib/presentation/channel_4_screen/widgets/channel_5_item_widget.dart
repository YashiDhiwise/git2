import '../controller/channel_4_controller.dart';
import '../models/channel_5_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class Channel5ItemWidget extends StatelessWidget {
  Channel5ItemWidget(this.channel5ItemModelObj);

  Channel5ItemModel channel5ItemModelObj;

  var controller = Get.find<Channel4Controller>();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: getHorizontalSize(
            365,
          ),
          margin: EdgeInsets.only(
            top: getVerticalSize(
              8,
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      16,
                    ),
                  ),
                  child: Stack(
                    children: [
                      Image.asset(
                        ImageConstant.img_ktvicon,
                        height: getHorizontalSize(
                          56,
                        ),
                        width: getHorizontalSize(
                          56,
                        ),
                        fit: BoxFit.cover,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              4,
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Card(
                              color: ColorConstant.gray_901,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4,
                                  ),
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.img_backgroundimag,
                                height: getHorizontalSize(
                                  56,
                                ),
                                width: getHorizontalSize(
                                  56,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    16,
                  ),
                  top: getVerticalSize(
                    16,
                  ),
                  right: getHorizontalSize(
                    238,
                  ),
                  bottom: getVerticalSize(
                    16,
                  ),
                ),
                child: Text(
                  "lbl_k_tv".tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleRobotoregular16.copyWith(
                    fontSize: getFontSize(
                      16,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          height: getVerticalSize(
            1,
          ),
          width: getHorizontalSize(
            360,
          ),
          margin: EdgeInsets.only(
            top: getVerticalSize(
              7,
            ),
          ),
          decoration: BoxDecoration(
            color: ColorConstant.white_A700_14,
          ),
        ),
      ],
    );
  }
}
