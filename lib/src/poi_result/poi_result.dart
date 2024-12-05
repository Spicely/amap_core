part of '../../amap_core.dart';

class PoiResult {
  /// 对应的范围参数
  final SearchBound? bound;

  /// 当前页所有POI结果
  final List<PoiItem> pois;

  PoiResult({
    required this.bound,
    required this.pois,
  });

  factory PoiResult.fromJson(Map<String, dynamic> map) {
    return PoiResult(
      bound: map['bound'] != null ? SearchBound.fromJson(map['bound']) : null,
      pois: (map['pois'] as List).map((e) => PoiItem.fromJson(e)).toList(),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'bound': bound,
      'pois': pois.map((e) => e.toJson()).toList(),
    };
  }
}
