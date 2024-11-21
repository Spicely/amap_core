part of '../../amap_core.dart';

enum AMapLocationAccuracy {
  /// 最快 精确度最底 约秒到
  three_kilometers,

  /// 精确度较低 约秒到
  kilometer,

  /// 精确度较低 约2s
  hindree_meters,

  /// 精确度较高 约5s
  nearest_tenmeters,

  /// 最慢 精确度最高 约8s
  best,
}
