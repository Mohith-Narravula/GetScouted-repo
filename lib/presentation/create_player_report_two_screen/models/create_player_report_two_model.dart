import 'package:get/get.dart';
import 'listerrormessage_three_item_model.dart';
import 'listerrormessage_five_item_model.dart';

class CreatePlayerReportTwoModel {
  RxList<ListerrormessageThreeItemModel> listerrormessageThreeItemList =
      RxList.filled(2, ListerrormessageThreeItemModel());

  RxList<ListerrormessageFiveItemModel> listerrormessageFiveItemList =
      RxList.filled(3, ListerrormessageFiveItemModel());
}
