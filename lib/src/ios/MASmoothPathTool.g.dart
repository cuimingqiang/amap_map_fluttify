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

class MASmoothPathTool extends NSObject  {
  //region constants
  static const String name__ = 'MASmoothPathTool';

  
  //endregion

  //region creators
  static Future<MASmoothPathTool> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::createMASmoothPathTool', {'init': init});
    final object = MASmoothPathTool()..refId = refId..tag__ = 'amap_map_fluttify';
    return object;
  }
  
  static Future<List<MASmoothPathTool>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('ObjectFactory::create_batchMASmoothPathTool', {'length': length, 'init': init});
  
    final List<MASmoothPathTool> typedResult = resultBatch.map((result) => MASmoothPathTool()..refId = result..tag__ = 'amap_map_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_intensity() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MASmoothPathTool::get_intensity", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_threshHold() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MASmoothPathTool::get_threshHold", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_noiseThreshhold() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MASmoothPathTool::get_noiseThreshhold", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_intensity(int intensity) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MASmoothPathTool::set_intensity', <String, dynamic>{'__this__': this, "intensity": intensity});
  
  
  }
  
  Future<void> set_threshHold(double threshHold) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MASmoothPathTool::set_threshHold', <String, dynamic>{'__this__': this, "threshHold": threshHold});
  
  
  }
  
  Future<void> set_noiseThreshhold(int noiseThreshhold) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MASmoothPathTool::set_noiseThreshhold', <String, dynamic>{'__this__': this, "noiseThreshhold": noiseThreshhold});
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<MALonLatPoint>> pathOptimize(List<MALonLatPoint> originlist) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MASmoothPathTool@$refId::pathOptimize([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MASmoothPathTool::pathOptimize', {"originlist": originlist, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = (__result__ as List).cast<String>().map((__it__) => MALonLatPoint()..refId = __it__..tag__ = 'amap_map_fluttify').toList();
      return __return__;
    }
  }
  
  
  Future<List<MALonLatPoint>> kalmanFilterPath(List<MALonLatPoint> originlist) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MASmoothPathTool@$refId::kalmanFilterPath([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MASmoothPathTool::kalmanFilterPath', {"originlist": originlist, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = (__result__ as List).cast<String>().map((__it__) => MALonLatPoint()..refId = __it__..tag__ = 'amap_map_fluttify').toList();
      return __return__;
    }
  }
  
  
  Future<List<MALonLatPoint>> removeNoisePoint(List<MALonLatPoint> originlist) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MASmoothPathTool@$refId::removeNoisePoint([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MASmoothPathTool::removeNoisePoint', {"originlist": originlist, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = (__result__ as List).cast<String>().map((__it__) => MALonLatPoint()..refId = __it__..tag__ = 'amap_map_fluttify').toList();
      return __return__;
    }
  }
  
  
  Future<MALonLatPoint> kalmanFilterPoint_curLoc(MALonLatPoint lastLoc, MALonLatPoint curLoc) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MASmoothPathTool@$refId::kalmanFilterPoint([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MASmoothPathTool::kalmanFilterPoint_curLoc', {"lastLoc": lastLoc, "curLoc": curLoc, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = MALonLatPoint()..refId = __result__..tag__ = 'amap_map_fluttify';
      return __return__;
    }
  }
  
  
  Future<List<MALonLatPoint>> reducerVerticalThreshold(List<MALonLatPoint> inPoints) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MASmoothPathTool@$refId::reducerVerticalThreshold([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MASmoothPathTool::reducerVerticalThreshold', {"inPoints": inPoints, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = (__result__ as List).cast<String>().map((__it__) => MALonLatPoint()..refId = __it__..tag__ = 'amap_map_fluttify').toList();
      return __return__;
    }
  }
  
  //endregion
}

extension MASmoothPathTool_Batch on List<MASmoothPathTool> {
  //region getters
  Future<List<int>> get_intensity_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MASmoothPathTool::get_intensity_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_threshHold_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MASmoothPathTool::get_threshHold_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_noiseThreshhold_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod("MASmoothPathTool::get_noiseThreshhold_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_intensity_batch(List<int> intensity) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MASmoothPathTool::set_intensity_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "intensity": intensity[__i__]}]);
  
  
  }
  
  Future<void> set_threshHold_batch(List<double> threshHold) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MASmoothPathTool::set_threshHold_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "threshHold": threshHold[__i__]}]);
  
  
  }
  
  Future<void> set_noiseThreshhold_batch(List<int> noiseThreshhold) async {
    await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('MASmoothPathTool::set_noiseThreshhold_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "noiseThreshhold": noiseThreshhold[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<List<MALonLatPoint>>> pathOptimize_batch(List<List<MALonLatPoint>> originlist) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MASmoothPathTool::pathOptimize_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"originlist": originlist[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => MALonLatPoint()..refId = __it__..tag__ = 'amap_map_fluttify').toList()).toList();
      return typedResult;
    }
  }
  
  
  Future<List<List<MALonLatPoint>>> kalmanFilterPath_batch(List<List<MALonLatPoint>> originlist) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MASmoothPathTool::kalmanFilterPath_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"originlist": originlist[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => MALonLatPoint()..refId = __it__..tag__ = 'amap_map_fluttify').toList()).toList();
      return typedResult;
    }
  }
  
  
  Future<List<List<MALonLatPoint>>> removeNoisePoint_batch(List<List<MALonLatPoint>> originlist) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MASmoothPathTool::removeNoisePoint_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"originlist": originlist[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => MALonLatPoint()..refId = __it__..tag__ = 'amap_map_fluttify').toList()).toList();
      return typedResult;
    }
  }
  
  
  Future<List<MALonLatPoint>> kalmanFilterPoint_curLoc_batch(List<MALonLatPoint> lastLoc, List<MALonLatPoint> curLoc) async {
    if (lastLoc.length != curLoc.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MASmoothPathTool::kalmanFilterPoint_curLoc_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"lastLoc": lastLoc[__i__], "curLoc": curLoc[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => MALonLatPoint()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      return typedResult;
    }
  }
  
  
  Future<List<List<MALonLatPoint>>> reducerVerticalThreshold_batch(List<List<MALonLatPoint>> inPoints) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_map_fluttify'))).invokeMethod('MASmoothPathTool::reducerVerticalThreshold_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"inPoints": inPoints[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => MALonLatPoint()..refId = __it__..tag__ = 'amap_map_fluttify').toList()).toList();
      return typedResult;
    }
  }
  
  //endregion
}