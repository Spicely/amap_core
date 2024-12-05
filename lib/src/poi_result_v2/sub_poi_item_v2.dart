part of '../../amap_core.dart';

class SubPoiItemV2 {
  /// 子POI的坐标
  final LatLonPoint? latLonPoint;

  /// 子POI 的id，即其唯一标识
  final String? poiId;

  /// 子POI的地址
  final String? snippet;

  /// 子POI的类型
  final String? subTypeDes;

  /// POI全称，如“北京大学(西2门)”
  final String? title;

  ///子POI的分类编码
  final String? typeCode;

  SubPoiItemV2({
    this.poiId,
    this.title,
    this.typeCode,
    this.snippet,
    this.latLonPoint,
    this.subTypeDes,
  });

  factory SubPoiItemV2.fromJson(Map<String, dynamic> json) {
    return SubPoiItemV2(
      poiId: json['poiId'],
      title: json['title'],
      typeCode: json['typeCode'],
      snippet: json['snippet'],
      latLonPoint: json['latLonPoint'] != null ? LatLonPoint.fromJson(json['latLonPoint']) : null,
      subTypeDes: json['subTypeDes'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'poiId': poiId,
      'title': title,
      'typeCode': typeCode,
      'snippet': snippet,
      'latLonPoint': latLonPoint?.toJson(),
      'subTypeDes': subTypeDes,
    };
  }
}
