import 'package:json_annotation/json_annotation.dart';

import '../../../amap_core.dart';

part 'sub_poi_item.g.dart';

@JsonSerializable()
class SubPoiItem {
  final String? poiId;

  final String? title;

  final String? typeCode;

  final String? snippet;

  final LatLonPoint? latLonPoint;

  final String? subTypeDes;

  SubPoiItem({
    this.poiId,
    this.title,
    this.typeCode,
    this.snippet,
    this.latLonPoint,
    this.subTypeDes,
  });

  factory SubPoiItem.fromJson(Map<String, dynamic> json) => _$SubPoiItemFromJson(json);

  Map<String, dynamic> toJson() => _$SubPoiItemToJson(this);
}
