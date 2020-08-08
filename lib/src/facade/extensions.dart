import 'dart:typed_data';

import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

import 'enums.dart';

extension com_amap_api_maps_model_UrlTileProvider_X
    on com_amap_api_maps_model_UrlTileProvider {
  static Future<com_amap_api_maps_model_UrlTileProvider> create(
    int width,
    int height,
    String urlTemplate,
  ) async {
    final result =
        await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod(
      'com.amap.api.maps.model.UrlTileProviderX::create',
      {
        'width': width,
        'height': height,
        'urlTemplate': urlTemplate,
      },
    );
    return com_amap_api_maps_model_UrlTileProvider()
      ..refId = result
      ..tag__ = 'amap_map_fluttify';
  }
}

extension RideTypeX on RideType {
  String inString() {
    switch (this) {
      case RideType.elebike:
        return 'elebike';
      case RideType.bike:
        return 'bike';
      default:
        return 'bike';
    }
  }
}

// ignore: camel_case_types
class com_amap_api_maps_model_GradientX extends java_lang_Object {
  //region constants
  static Future<com_amap_api_maps_model_Gradient> create(
      Int32List var1, Float64List var2) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify')
        .invokeMethod(
            'ObjectFactory::createcom_amap_api_maps_model_Gradient__intArray__floatArrayX',
            {"var1": var1, "var2": var2});
    final object = com_amap_api_maps_model_Gradient()
      ..refId = refId
      ..tag__ = 'amap_map_fluttify';

    kNativeObjectPool.add(object);
    return object;
  }
}
