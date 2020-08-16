// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cafedy_client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _CafedyClient implements CafedyClient {
  _CafedyClient(this._dio, {this.baseUrl}) {
    ArgumentError.checkNotNull(_dio, '_dio');
    this.baseUrl ??=
        'https://sheet.best/api/sheets/b7043a87-f6b3-4dce-8967-adf84028d242';
  }

  final Dio _dio;

  String baseUrl;

  @override
  fetchOrderTypes() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final Response<List<dynamic>> _result = await _dio.request(
        '/tabs/OrderTypes',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    var value = _result.data
        .map((dynamic i) => OrderType.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  fetchCaffeineLevels() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final Response<List<dynamic>> _result = await _dio.request(
        '/tabs/CaffeineLevels',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    var value = _result.data
        .map((dynamic i) => CaffeineLevel.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  fetchSweetLevels() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final Response<List<dynamic>> _result = await _dio.request(
        '/tabs/SweetLevels',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    var value = _result.data
        .map((dynamic i) => SweetLevel.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  fetchPackages() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final Response<List<dynamic>> _result = await _dio.request('/tabs/Packages',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    var value = _result.data
        .map((dynamic i) => Package.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  fetchProduct() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final Response<List<dynamic>> _result = await _dio.request('/tabs/Products',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    var value = _result.data
        .map((dynamic i) => Product.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  fetchUpdate() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final Response<List<dynamic>> _result = await _dio.request('/tabs/Update',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    var value = _result.data
        .map((dynamic i) => Update.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  sendOrders(order) async {
    ArgumentError.checkNotNull(order, 'order');
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = order.map((e) => e.toJson()).toList();
    await _dio.request<void>('/tabs/Orders',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'POST',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    return null;
  }

  @override
  updateOrder(order) async {
    ArgumentError.checkNotNull(order, 'order');
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = order.toJson();
    await _dio.request<void>('/tabs/Orders',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'PATCH',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    return null;
  }
}
