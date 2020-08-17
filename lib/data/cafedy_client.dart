import 'package:Cafedy/common/constants.dart';
import 'package:Cafedy/data/models/delivery_order.dart';
import 'package:Cafedy/data/models/result_button.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'models/caffeine_level.dart';
import 'models/daily_order.dart';
import 'models/order_type.dart';
import 'models/package.dart';
import 'models/product.dart';
import 'models/sweet_level.dart';
import 'models/update.dart';

part 'cafedy_client.g.dart';

@RestApi(baseUrl: Network.HOST_V2)
abstract class CafedyClient {
  factory CafedyClient(Dio dio, {String baseUrl}) = _CafedyClient;

  @GET('/tabs/OrderTypes')
  Future<List<OrderType>> fetchOrderTypes();

  @GET('/tabs/CaffeineLevels')
  Future<List<CaffeineLevel>> fetchCaffeineLevels();

  @GET('/tabs/SweetLevels')
  Future<List<SweetLevel>> fetchSweetLevels();

  @GET('/tabs/Packages')
  Future<List<Package>> fetchPackages();

  @GET('/tabs/Products')
  Future<List<Product>> fetchProduct();

  @GET('/tabs/Update')
  Future<List<Update>> fetchUpdate();

  @GET('/tabs/ResultButtons')
  Future<List<ResultButton>> fetchResultButtons();

  @POST('/tabs/Orders')
  Future<void> sendDailyOrders(List<DailyOrder> order);

  @PATCH('/tabs/Orders')
  Future<void> updateDailyOrder(DailyOrder order);

  @POST('/tabs/DeliveryOrders')
  Future<void> sendDeliveryOrder(List<DeliveryOrder> order);

  @PATCH('/tabs/DeliveryOrders')
  Future<void> updateDeliveryOrder(DeliveryOrder order);
}
