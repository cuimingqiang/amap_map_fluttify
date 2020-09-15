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

class MAParticleOverlayOptionsFactory extends NSObject  {
  //region constants
  static const String name__ = 'MAParticleOverlayOptionsFactory';

  
  //endregion

  //region creators
  static Future<MAParticleOverlayOptionsFactory> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::createMAParticleOverlayOptionsFactory', {'init': init});
    final object = MAParticleOverlayOptionsFactory()..refId = refId..tag__ = 'amap_map_fluttify';
    return object;
  }
  
  static Future<List<MAParticleOverlayOptionsFactory>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchMAParticleOverlayOptionsFactory', {'length': length, 'init': init});
  
    final List<MAParticleOverlayOptionsFactory> typedResult = resultBatch.map((result) => MAParticleOverlayOptionsFactory()..refId = result..tag__ = 'amap_map_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<MAParticleOverlayOptions>> particleOverlayOptionsWithType(MAParticleOverlayType particleType) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleOverlayOptionsFactory::particleOverlayOptionsWithType([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAParticleOverlayOptionsFactory::particleOverlayOptionsWithType', {"particleType": particleType.toValue()});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = (__result__ as List).cast<String>().map((__it__) => MAParticleOverlayOptions()..refId = __it__..tag__ = 'amap_map_fluttify').toList();
      return __return__;
    }
  }
  
  //endregion
}

extension MAParticleOverlayOptionsFactory_Batch on List<MAParticleOverlayOptionsFactory> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<List<MAParticleOverlayOptions>>> particleOverlayOptionsWithType_batch(List<MAParticleOverlayType> particleType) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MAParticleOverlayOptionsFactory::particleOverlayOptionsWithType_batch', [for (int __i__ = 0; __i__ < particleType.length; __i__++) {"particleType": particleType[__i__].toValue()}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => MAParticleOverlayOptions()..refId = __it__..tag__ = 'amap_map_fluttify').toList()).toList();
      return typedResult;
    }
  }
  
  //endregion
}