import 'package:json_annotation/json_annotation.dart';

import '../../lat_lng/lat_lng.dart';

part 'poi_navi.g.dart';

@JsonSerializable()
class PoiNavi {
  final LatLng? exit;

  final LatLng? enter;

  final String? gridCode;

  final String? naviPoiID;

  PoiNavi({
    this.exit,
    this.enter,
    this.gridCode,
    this.naviPoiID,
  });

  factory PoiNavi.fromJson(Map<String, dynamic> json) => _$PoiNaviFromJson(json);

  Map<String, dynamic> toJson() => _$PoiNaviToJson(this);
}
