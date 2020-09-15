// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class MAPolygonRenderer extends MAOverlayPathRenderer  {
  //region constants
  static const String name__ = 'MAPolygonRenderer';

  
  //endregion

  //region creators
  static Future<MAPolygonRenderer> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::createMAPolygonRenderer', {'init': init});
    final object = MAPolygonRenderer()..refId = refId..tag__ = 'amap_map_fluttify';
    return object;
  }
  
  static Future<List<MAPolygonRenderer>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchMAPolygonRenderer', {'length': length, 'init': init});
  
    final List<MAPolygonRenderer> typedResult = resultBatch.map((result) => MAPolygonRenderer()..refId = result..tag__ = 'amap_map_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<MAPolygon> get_polygon() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAPolygonRenderer::get_polygon", {'__this__': this});
    return __result__ == null ? null : (MAPolygon()..refId = __result__..tag__ = 'amap_map_fluttify');
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<MAPolygonRenderer> initWithPolygon(MAPolygon polygon) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAPolygonRenderer@$refId::initWithPolygon([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAPolygonRenderer::initWithPolygon', {"polygon": polygon, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = MAPolygonRenderer()..refId = __result__..tag__ = 'amap_map_fluttify';
      return __return__;
    }
  }
  
  //endregion
}

extension MAPolygonRenderer_Batch on List<MAPolygonRenderer> {
  //region getters
  Future<List<MAPolygon>> get_polygon_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MAPolygonRenderer::get_polygon_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => MAPolygon()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<MAPolygonRenderer>> initWithPolygon_batch(List<MAPolygon> polygon) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAPolygonRenderer::initWithPolygon_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"polygon": polygon[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => MAPolygonRenderer()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      return typedResult;
    }
  }
  
  //endregion
}