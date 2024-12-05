part of '../../amap_core.dart';

class PoiItemV2 {
  /// 行政区划代码
  final String? adCode;

  /// 行政区划名称
  final String? adName;

  /// 城市编码
  final String? cityCode;

  /// 城市名称
  final String? cityName;

  /// 室内信息，如楼层、建筑物
  final IndoorDataV2? indoorData;

  /// 经纬度坐标
  final LatLonPoint? latLonPoint;

  /// 图片信息
  final List<Photo>? photos;

  ///id，即其唯一标识
  final String? poiId;

  /// 省/自治区/直辖市/特别行政区编码
  final String? provinceCode;

  /// 省/自治区/直辖市/特别行政区名称
  final String? provinceName;

  /// 地址
  final String? snippet;

  /// 信息获取
  final List<SubPoiItemV2>? subPois;

  /// 名称
  final String? title;

  /// 兴趣点类型编码
  final String? typeCode;

  /// 类型描述
  final String? typeDes;

  /// 商业信息
  final Business? business;

  /// 导航
  final PoiNavi? poiNavi;

  /// 距离
  double? distance;

  PoiItemV2({
    this.adCode,
    this.adName,
    this.cityCode,
    this.cityName,
    this.indoorData,
    this.latLonPoint,
    this.photos,
    this.poiId,
    this.provinceCode,
    this.provinceName,
    this.snippet,
    this.subPois,
    this.title,
    this.typeCode,
    this.typeDes,
    this.business,
    this.poiNavi,
    this.distance,
  });

  factory PoiItemV2.fromJson(Map<String, dynamic> json) => PoiItemV2(
        adCode: json['adCode'],
        adName: json['adName'],
        cityCode: json['cityCode'],
        cityName: json['cityName'],
        indoorData: json['indoorData'] != null ? IndoorDataV2.fromJson(json['indoorData']) : null,
        latLonPoint: json['latLonPoint'] != null ? LatLonPoint.fromJson(json['latLonPoint']) : null,
        photos: json['photos'] != null ? (json['photos'] as List).map((e) => Photo.fromJson(e)).toList() : null,
        poiId: json['poiId'],
        provinceCode: json['provinceCode'],
        provinceName: json['provinceName'],
        snippet: json['snippet'],
        subPois: json['subPois'] != null ? (json['subPois'] as List).map((e) => SubPoiItemV2.fromJson(e)).toList() : null,
        title: json['title'],
        typeCode: json['typeCode'],
        typeDes: json['typeDes'],
        business: json['business'] != null ? Business.fromJson(json['business']) : null,
        poiNavi: json['poiNavi'] != null ? PoiNavi.fromJson(json['poiNavi']) : null,
        distance: json['distance'],
      );

  Map<String, dynamic> toJson() => {
        'adCode': adCode,
        'adName': adName,
        'cityCode': cityCode,
        'cityName': cityName,
        'indoorData': indoorData?.toJson(),
        'latLonPoint': latLonPoint?.toJson(),
        'photos': photos?.map((e) => e.toJson()).toList(),
        'poiId': poiId,
        'provinceCode': provinceCode,
        'provinceName': provinceName,
        'snippet': snippet,
        'subPois': subPois?.map((e) => e.toJson()).toList(),
        'title': title,
        'typeCode': typeCode,
        'typeDes': typeDes,
        'business': business?.toJson(),
        'poiNavi': poiNavi?.toJson(),
        'distance': distance,
      };
}
