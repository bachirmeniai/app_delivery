import 'package:ecommercecourse/core/class/crud.dart';
import 'package:ecommercecourse/linkapi.dart';

class OrdersPendingData {
  Crud crud;
  OrdersPendingData(this.crud);
  getData() async {
    var response = await crud.postData(AppLink.pendingorders, {});
    return response.fold((l) => l, (r) => r);
  }

  approveOrder(String deliveryid, String userid, String orderid) async {
    var response = await crud.postData(AppLink.approveOrder,
        {"deliveryid": deliveryid, "usersid": userid, "ordersid": orderid});
    return response.fold((l) => l, (r) => r);
  }
}
