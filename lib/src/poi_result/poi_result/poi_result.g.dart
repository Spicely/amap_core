// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poi_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PoiResult _$PoiResultFromJson(Map<String, dynamic> json) => PoiResult(
      count: (json['count'] as num).toInt(),
      pois: (json['pois'] as List<dynamic>)
          .map((e) => PoiItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      bound: json['bound'] == null
          ? null
          : SearchBound.fromJson(json['bound'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PoiResultToJson(PoiResult instance) => <String, dynamic>{
      'count': instance.count,
      'bound': instance.bound,
      'pois': instance.pois,
    };
