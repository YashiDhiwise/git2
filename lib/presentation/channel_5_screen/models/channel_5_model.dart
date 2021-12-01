import 'package:get/get.dart';
import 'channel_6_item_model.dart';
import 'channel_7_item_model.dart';

class Channel5Model {
  RxList<Channel6ItemModel> channel6ItemList =
      RxList.filled(1, Channel6ItemModel());

  RxList<Channel7ItemModel> channel7ItemList =
      RxList.filled(3, Channel7ItemModel());
}
