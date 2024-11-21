import 'package:json_annotation/json_annotation.dart';

import '../../amap_core.dart';

part 'amap_poi.g.dart';

@JsonSerializable()
class AMapPoi {
  /// POI全局唯一ID
  final String? id;

  /// 返回POI的名称。
  final String? name;

  /// 兴趣点类型
  final String? typeDes;

  /// 类型编码
  final String? typeCode;

  /// 地址
  final String? address;

  /// 电话
  final String? tel;

  /// 距中心点的距离，单位米。在周边搜索时有效
  final int? distance;

  /// 停车场类型，地上、地下、路边
  final String? parkingType;

  /// 商铺id
  final String? shopID;

  /// 邮编
  final String? postCode;

  /// 网址
  final String? website;

  /// 电子邮件
  final String? email;

  /// 省
  final String? province;

  /// 省编码
  final String? provinceCode;

  /// 城市名称
  final String? city;

  /// 城市编码
  final String? cityCode;

  /// 区域编码
  final String? adCode;

  /// 区域名称
  final String? direction;

  /// 室内地图信息
  final IndoorData? indoorData;

  /// 所在商圈
  final String? businessArea;

  final LatLonPoint? latLng;

  /// 区
  final String? district;

  AMapPoi({
    this.id,
    this.typeDes,
    this.typeCode,
    this.address,
    this.tel,
    this.distance,
    this.parkingType,
    this.shopID,
    this.postCode,
    this.website,
    this.email,
    this.province,
    this.provinceCode,
    this.city,
    this.cityCode,
    this.adCode,
    this.direction,
    this.indoorData,
    this.businessArea,
    this.latLng,
    this.name,
    this.district,
  });

  factory AMapPoi.fromJson(Map<String, dynamic> json) => _$AMapPoiFromJson(json);

  Map<String, dynamic> toJson() => _$AMapPoiToJson(this);
}
