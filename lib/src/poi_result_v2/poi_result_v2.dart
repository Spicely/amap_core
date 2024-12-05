part of '../../amap_core.dart';

class PoiResultV2 {
  /// 对应的范围参数
  final SearchBound? bound;

  /// 当前结果集的总数
  final int count;

  /// 当前页所有POI结果
  final List<PoiItemV2> pois;

  PoiResultV2({required this.count, required this.pois, this.bound});

  factory PoiResultV2.fromJson(Map<String, dynamic> json) {
    return PoiResultV2(
      count: json['count'],
      pois: (json['pois'] as List).map((e) => PoiItemV2.fromJson(e)).toList(),
      bound: json['bound'] != null ? SearchBound.fromJson(json['bound']) : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'count': count,
      'pois': pois.map((e) => e.toJson()).toList(),
      'bound': bound?.toJson(),
    };
  }
}
