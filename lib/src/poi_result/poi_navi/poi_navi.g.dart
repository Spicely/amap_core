// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poi_navi.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PoiNavi _$PoiNaviFromJson(Map<String, dynamic> json) => PoiNavi(
      exit: json['exit'] == null
          ? null
          : LatLng.fromJson(json['exit'] as Map<String, dynamic>),
      enter: json['enter'] == null
          ? null
          : LatLng.fromJson(json['enter'] as Map<String, dynamic>),
      gridCode: json['gridCode'] as String?,
      naviPoiID: json['naviPoiID'] as String?,
    );

Map<String, dynamic> _$PoiNaviToJson(PoiNavi instance) => <String, dynamic>{
      'exit': instance.exit,
      'enter': instance.enter,
      'gridCode': instance.gridCode,
      'naviPoiID': instance.naviPoiID,
    };
