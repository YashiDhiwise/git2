import '../controller/channel_6_controller.dart';
import '../models/channel_8_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Channel8ItemWidget extends StatelessWidget {
  Channel8ItemWidget(this.channel8ItemModelObj);

  Channel8ItemModel channel8ItemModelObj;

  var controller = Get.find<Channel6Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Image.asset(
            ImageConstant.img_thumbnailimage_48,
            height: getVerticalSize(
              180,
            ),
            width: getHorizontalSize(
              360,
            ),
            fit: BoxFit.cover,
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                8,
              ),
              top: getVerticalSize(
                72,
              ),
              right: getHorizontalSize(
                8,
              ),
              bottom: getVerticalSize(
                8,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      154,
                    ),
                    right: getHorizontalSize(
                      154,
                    ),
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.img_playicon_7,
                    height: getHorizontalSize(
                      36,
                    ),
                    width: getHorizontalSize(
                      36,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    349,
                  ),
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      46,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SvgPicture.asset(
                        ImageConstant.img_pauseicon_2,
                        height: getHorizontalSize(
                          18,
                        ),
                        width: getHorizontalSize(
                          18,
                        ),
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            8,
                          ),
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img_soundicon_2,
                          height: getHorizontalSize(
                            18,
                          ),
                          width: getHorizontalSize(
                            18,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            8,
                          ),
                          top: getVerticalSize(
                            7,
                          ),
                          bottom: getVerticalSize(
                            7,
                          ),
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img_progressbar,
                          height: getVerticalSize(
                            4,
                          ),
                          width: getHorizontalSize(
                            240,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            8,
                          ),
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img_settingicon_2,
                          height: getHorizontalSize(
                            18,
                          ),
                          width: getHorizontalSize(
                            18,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            8,
                          ),
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img_fullscreenmod_2,
                          height: getHorizontalSize(
                            18,
                          ),
                          width: getHorizontalSize(
                            18,
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
        ],
      ),
    );
  }
}
