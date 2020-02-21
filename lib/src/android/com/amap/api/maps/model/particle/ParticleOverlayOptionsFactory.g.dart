// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_amap_api_maps_model_particle_ParticleOverlayOptionsFactory extends java_lang_Object  {
  //region constants
  static final int PARTICLE_TYPE_SUNNY = 0;
  static final int PARTICLE_TYPE_RAIN = 1;
  static final int PARTICLE_TYPE_SNOWY = 2;
  static final int PARTICLE_TYPE_HAZE = 3;
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_particle_ParticleOverlayOptionsFactory> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_particle_ParticleOverlayOptionsFactory__');
    final object = com_amap_api_maps_model_particle_ParticleOverlayOptionsFactory()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_particle_ParticleOverlayOptionsFactory>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_particle_ParticleOverlayOptionsFactory__', {'length': length});
  
    final List<com_amap_api_maps_model_particle_ParticleOverlayOptionsFactory> typedResult = resultBatch.map((result) => com_amap_api_maps_model_particle_ParticleOverlayOptionsFactory()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<List<com_amap_api_maps_model_particle_ParticleOverlayOptions>> defaultOptions(int var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptionsFactory::defaultOptions([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptionsFactory::defaultOptions', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = it..tag = 'amap_map_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = it..tag = 'amap_map_fluttify').toList();
    }
  }
  
  //endregion
}

extension com_amap_api_maps_model_particle_ParticleOverlayOptionsFactory_Batch on List<com_amap_api_maps_model_particle_ParticleOverlayOptionsFactory> {
  //region getters
  
  //endregion

  //region methods
  Future<List<List<com_amap_api_maps_model_particle_ParticleOverlayOptions>>> defaultOptions_batch(List<int> var0) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptionsFactory::defaultOptions_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>().map((it) => com_amap_api_maps_model_particle_ParticleOverlayOptions()..refId = it..tag = 'amap_map_fluttify').toList()).toList();
      kNativeObjectPool.addAll(typedResult.expand((e) => e));
      return typedResult;
    }
  }
  
  //endregion
}