import '../controller/account_5_controller.dart';
import '../models/account_5_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';

class Account5ItemWidget extends StatelessWidget {
  Account5ItemWidget(this.account5ItemModelObj);

  Account5ItemModel account5ItemModelObj;

  var controller = Get.find<Account5Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          4,
        ),
        bottom: getVerticalSize(
          4,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.white_A700,
      ),
      child: Stack(
        children: [
          Container(
            width: getHorizontalSize(
              365,
            ),
            margin: EdgeInsets.only(
              top: getVerticalSize(
                12,
              ),
              bottom: getVerticalSize(
                12,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        18,
                      ),
                    ),
                    child: Text(
                      "lbl_notification".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleRobotoregular16_1.copyWith(
                        fontSize: getFontSize(
                          16,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      18,
                    ),
                    right: getHorizontalSize(
                      20,
                    ),
                  ),
                  child: Image.asset(
                    ImageConstant.img_notificationic,
                    height: getHorizontalSize(
                      24,
                    ),
                    width: getHorizontalSize(
                      24,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
