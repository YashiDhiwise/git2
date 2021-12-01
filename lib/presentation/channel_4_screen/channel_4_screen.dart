import '../channel_4_screen/widgets/channel_4_item_widget.dart';
import '../channel_4_screen/widgets/channel_5_item_widget.dart';
import 'controller/channel_4_controller.dart';
import 'models/channel_4_item_model.dart';
import 'models/channel_5_item_model.dart';
import 'package:application3/core/app_export.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Channel4Screen extends GetWidget<Channel4Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray_900,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.gray_901,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      23,
                    ),
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        16,
                      ),
                      bottom: getVerticalSize(
                        17,
                      ),
                    ),
                    child: Container(
                      width: getHorizontalSize(
                        365,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  16,
                                ),
                              ),
                              child: Text(
                                "lbl_live_channel".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleRobotoregular20.copyWith(
                                  fontSize: getFontSize(
                                    20,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                16,
                              ),
                              top: getVerticalSize(
                                3,
                              ),
                              bottom: getVerticalSize(
                                2,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_airplayicon_3,
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
                                24,
                              ),
                              top: getVerticalSize(
                                3,
                              ),
                              right: getHorizontalSize(
                                18,
                              ),
                              bottom: getVerticalSize(
                                2,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_bellicon_3,
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
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      8,
                    ),
                    bottom: getVerticalSize(
                      72,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        child: Stack(
                          children: [
                            CarouselSlider.builder(
                              options: CarouselOptions(
                                height: getVerticalSize(
                                  180,
                                ),
                                initialPage: 0,
                                autoPlay: true,
                                reverse: true,
                                enableInfiniteScroll: false,
                                scrollDirection: Axis.horizontal,
                                onPageChanged: (index, reason) {
                                  controller.silderIndex.value = index;
                                },
                              ),
                              itemCount: controller.channel4ModelObj.value
                                  .channel4ItemList.length,
                              itemBuilder: (context, index, realIndex) {
                                Channel4ItemModel model = controller
                                    .channel4ModelObj
                                    .value
                                    .channel4ItemList[index];
                                return Channel4ItemWidget(
                                  model,
                                );
                              },
                            ),
                            Obx(
                              () => Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    314,
                                  ),
                                  top: getVerticalSize(
                                    155,
                                  ),
                                  right: getHorizontalSize(
                                    9,
                                  ),
                                  bottom: getVerticalSize(
                                    9,
                                  ),
                                ),
                                child: AnimatedSmoothIndicator(
                                  activeIndex: controller.silderIndex.value,
                                  count: controller.channel4ModelObj.value
                                      .channel4ItemList.length,
                                  axisDirection: Axis.horizontal,
                                  effect: ScrollingDotsEffect(
                                    activeDotColor: ColorConstant.white_A700_bc,
                                    dotColor: ColorConstant.black_900,
                                    dotHeight: getHorizontalSize(
                                      6,
                                    ),
                                    dotWidth: getHorizontalSize(
                                      6,
                                    ),
                                    fixedCenter: true,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Obx(
                        () => ListView.builder(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller
                              .channel4ModelObj.value.channel5ItemList.length,
                          itemBuilder: (context, index) {
                            Channel5ItemModel model = controller
                                .channel4ModelObj.value.channel5ItemList[index];
                            return Channel5ItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.gray_901,
              ),
              child: Stack(
                children: [
                  Container(
                    width: getHorizontalSize(
                      365,
                    ),
                    margin: EdgeInsets.only(
                      bottom: getVerticalSize(
                        8,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  6,
                                ),
                                right: getHorizontalSize(
                                  6,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_homeicon_11,
                                height: getHorizontalSize(
                                  22,
                                ),
                                width: getHorizontalSize(
                                  22,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "lbl_home".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleRobotoregular12.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  10,
                                ),
                                right: getHorizontalSize(
                                  10,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_exploreicon_11,
                                height: getHorizontalSize(
                                  22,
                                ),
                                width: getHorizontalSize(
                                  22,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "lbl_explore".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleRobotoregular12.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  15,
                                ),
                                right: getHorizontalSize(
                                  16,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_channlesicon_11,
                                height: getHorizontalSize(
                                  22,
                                ),
                                width: getHorizontalSize(
                                  22,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "lbl_channels".tr,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textStyleRobotoregular12_1.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  2,
                                ),
                                right: getHorizontalSize(
                                  2,
                                ),
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_usericon_11,
                                height: getHorizontalSize(
                                  22,
                                ),
                                width: getHorizontalSize(
                                  22,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              "lbl_user".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleRobotoregular12.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
