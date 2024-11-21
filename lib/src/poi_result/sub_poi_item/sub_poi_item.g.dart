// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_poi_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubPoiItem _$SubPoiItemFromJson(Map<String, dynamic> json) => SubPoiItem(
      poiId: json['poiId'] as String?,
      title: json['title'] as String?,
      typeCode: json['typeCode'] as String?,
      snippet: json['snippet'] as String?,
      latLonPoint: json['latLonPoint'] == null ? null : LatLonPoint.fromJson(json['latLonPoint'] as Map<String, dynamic>),
      subTypeDes: json['subTypeDes'] as String?,
    );

Map<String, dynamic> _$SubPoiItemToJson(SubPoiItem instance) => <String, dynamic>{
      'poiId': instance.poiId,
      'title': instance.title,
      'typeCode': instance.typeCode,
      'snippet': instance.snippet,
      'latLonPoint': instance.latLonPoint,
      'subTypeDes': instance.subTypeDes,
    };
