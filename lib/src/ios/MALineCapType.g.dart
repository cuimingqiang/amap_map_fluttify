// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum MALineCapType {
  kMALineCapButt /* null */,
  kMALineCapSquare /* null */,
  kMALineCapArrow /* null */,
  kMALineCapRound /* null */
}

extension MALineCapTypeToX on MALineCapType {
  int toValue() {
    switch (this) {
      case MALineCapType.kMALineCapButt: return MALineCapType.kMALineCapButt.index + 0;
      case MALineCapType.kMALineCapSquare: return MALineCapType.kMALineCapSquare.index + 0;
      case MALineCapType.kMALineCapArrow: return MALineCapType.kMALineCapArrow.index + 0;
      case MALineCapType.kMALineCapRound: return MALineCapType.kMALineCapRound.index + 0;
      default: return 0;
    }
  }
}

extension MALineCapTypeFromX on int {
  MALineCapType toMALineCapType() {
    switch (this) {
      
      default: return MALineCapType.values[this + 0];
    }
  }
}