import 'package:get/get.dart';
import 'channel_4_item_model.dart';
import 'channel_5_item_model.dart';

class Channel4Model {
  RxList<Channel4ItemModel> channel4ItemList =
      RxList.filled(1, Channel4ItemModel());

  RxList<Channel5ItemModel> channel5ItemList =
      RxList.filled(4, Channel5ItemModel());
}
