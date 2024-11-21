import 'package:json_annotation/json_annotation.dart';

import '../../amap_core.dart';

part 'amap_tip.g.dart';

@JsonSerializable()
class AMapTip {
  /// POI全局唯一ID
  final String? id;

  /// 名称
  final String? name;

  /// 区域编码
  final String? adCode;

  /// 地址
  final String? address;

  /// 类型编码
  final String? typeCode;

  final LatLonPoint? latLng;

  /// 所属区域
  final String? district;

  AMapTip({
    this.id,
    this.name,
    this.adCode,
    this.address,
    this.typeCode,
    this.latLng,
    this.district,
  });

  factory AMapTip.fromJson(Map<String, dynamic> json) => _$AMapTipFromJson(json);

  Map<String, dynamic> toJson() => _$AMapTipToJson(this);
}
