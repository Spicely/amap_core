part of '../../amap_core.dart';

class SearchBound {
  /// 中心点坐标
  final LatLonPoint? center;

  /// 查询范围半径
  final int? range;

  /// 查询范围形状
  final String? shape;

  /// 矩形左下角坐标
  final LatLonPoint? lowerLeft;

  /// 矩形右上角坐标
  final LatLonPoint? upperRight;

  /// 是否按照距离排序
  final bool? isDistanceSort;

  /// 首尾相接的几何点，可以组成多边形
  final List<LatLonPoint>? polyGonList;

  SearchBound({
    this.center,
    this.range,
    this.shape,
    this.lowerLeft,
    this.upperRight,
    this.isDistanceSort,
    this.polyGonList,
  });

  factory SearchBound.fromJson(Map<String, dynamic> json) {
    return SearchBound(
      center: json['center'] != null ? LatLonPoint.fromJson(json['center']) : null,
      range: json['range'],
      shape: json['shape'],
      lowerLeft: json['lowerLeft'] != null ? LatLonPoint.fromJson(json['lowerLeft']) : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'center': center?.toJson(),
      'range': range,
      'shape': shape,
      'lowerLeft': lowerLeft?.toJson(),
      'upperRight': upperRight?.toJson(),
      'isDistanceSort': isDistanceSort,
      'polyGonList': polyGonList?.map((e) => e.toJson()).toList(),
    };
  }
}
