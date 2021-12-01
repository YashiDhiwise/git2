import 'package:get/get.dart';
import 'search_6_item_model.dart';
import 'search_8_item_model.dart';
import 'search_11_item_model.dart';

class Search6Model {
  RxList<Search6ItemModel> search6ItemList =
      RxList.filled(3, Search6ItemModel());

  RxList<Search8ItemModel> search8ItemList =
      RxList.filled(3, Search8ItemModel());

  RxList<Search11ItemModel> search11ItemList =
      RxList.filled(3, Search11ItemModel());
}
