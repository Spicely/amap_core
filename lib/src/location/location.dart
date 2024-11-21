import 'package:json_annotation/json_annotation.dart';

import '../../amap_core.dart';

part 'location.g.dart';

@JsonSerializable()
class Location {
  final LatLonPoint? latLng;

  /// 地址
  final String? address;

  /// 国家
  final String? country;

  /// 省
  final String? province;

  /// 市
  final String? city;

  /// 区
  final String? district;

  /// 街道
  final String? street;

  /// 精准度 [在web端直接返回0]
  final double? accuracy;

  /// 城市编码
  final String? cityCode;

  /// 地址编码
  final String? adCode;

  Location({
    this.latLng,
    this.accuracy,
    this.address,
    this.city,
    this.country,
    this.district,
    this.street,
    this.province,
    this.cityCode,
    this.adCode,
  });

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);

  Map<String, dynamic> toJson() => _$LocationToJson(this);
}
