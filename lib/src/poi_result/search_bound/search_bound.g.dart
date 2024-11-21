// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_bound.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchBound _$SearchBoundFromJson(Map<String, dynamic> json) => SearchBound(
      center: json['center'] == null ? null : LatLonPoint.fromJson(json['center'] as Map<String, dynamic>),
      range: (json['range'] as num?)?.toInt(),
      shape: json['shape'] as String?,
      lowerLeft: json['lowerLeft'] == null ? null : LatLonPoint.fromJson(json['lowerLeft'] as Map<String, dynamic>),
      upperRight: json['upperRight'] == null ? null : LatLonPoint.fromJson(json['upperRight'] as Map<String, dynamic>),
      isDistanceSort: json['isDistanceSort'] as bool?,
      polyGonList: (json['polyGonList'] as List<dynamic>?)?.map((e) => LatLonPoint.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$SearchBoundToJson(SearchBound instance) => <String, dynamic>{
      'center': instance.center,
      'range': instance.range,
      'shape': instance.shape,
      'lowerLeft': instance.lowerLeft,
      'upperRight': instance.upperRight,
      'isDistanceSort': instance.isDistanceSort,
      'polyGonList': instance.polyGonList,
    };
