// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_amap_api_maps_model_CrossOverlayOptions extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.CrossOverlayOptions';

  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_CrossOverlayOptions> create__() async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::createcom_amap_api_maps_model_CrossOverlayOptions__');
    final object = com_amap_api_maps_model_CrossOverlayOptions()..refId = refId..tag__ = 'amap_map_fluttify';
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_CrossOverlayOptions>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_CrossOverlayOptions__', {'length': length});
  
    final List<com_amap_api_maps_model_CrossOverlayOptions> typedResult = resultBatch.map((result) => com_amap_api_maps_model_CrossOverlayOptions()..refId = result..tag__ = 'amap_map_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_amap_api_maps_model_CrossOverlayOptions> setRes(android_graphics_Bitmap var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CrossOverlayOptions@$refId::setRes([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('com.amap.api.maps.model.CrossOverlayOptions::setRes', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_maps_model_CrossOverlayOptions()..refId = __result__..tag__ = 'amap_map_fluttify';
      return __return__;
    }
  }
  
  
  Future<android_graphics_Bitmap> getRes() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CrossOverlayOptions@$refId::getRes([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('com.amap.api.maps.model.CrossOverlayOptions::getRes', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = android_graphics_Bitmap()..refId = __result__..tag__ = 'amap_map_fluttify';
      return __return__;
    }
  }
  
  //endregion
}

extension com_amap_api_maps_model_CrossOverlayOptions_Batch on List<com_amap_api_maps_model_CrossOverlayOptions> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_maps_model_CrossOverlayOptions>> setRes_batch(List<android_graphics_Bitmap> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('com.amap.api.maps.model.CrossOverlayOptions::setRes_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_amap_api_maps_model_CrossOverlayOptions()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      return typedResult;
    }
  }
  
  
  Future<List<android_graphics_Bitmap>> getRes_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('com.amap.api.maps.model.CrossOverlayOptions::getRes_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => android_graphics_Bitmap()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      return typedResult;
    }
  }
  
  //endregion
}