import 'package:json_annotation/json_annotation.dart';

import '../../../amap_core.dart';

part 'poi_item.g.dart';

@JsonSerializable()
class PoiItem {
  final String? poiId;

  final String? title;

  final String? typeDes;

  final String? typeCode;

  final String? snippet;

  final String? provinceName;

  final String? provinceCode;

  final String? cityName;

  final String? cityCode;

  final String? adCode;

  final IndoorData? indoorData;

  final LatLng? latLonPoint;

  final String? adName;

  final Business? business;

  final PoiNavi? poiNavi;

  final List<Photo>? photos;

  final List<SubPoiItem>? subPois;

  PoiItem({
    this.poiId,
    this.title,
    this.typeDes,
    this.typeCode,
    this.snippet,
    this.provinceName,
    this.provinceCode,
    this.cityName,
    this.cityCode,
    this.adCode,
    this.indoorData,
    this.latLonPoint,
    this.adName,
    this.business,
    this.poiNavi,
    this.photos,
    this.subPois,
  });

  factory PoiItem.fromJson(Map<String, dynamic> json) => _$PoiItemFromJson(json);

  Map<String, dynamic> toJson() => _$PoiItemToJson(this);
}
