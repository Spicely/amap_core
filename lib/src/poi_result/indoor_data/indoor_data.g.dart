// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'indoor_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IndoorData _$IndoorDataFromJson(Map<String, dynamic> json) => IndoorData(
      poiId: json['poiId'] as String?,
      floor: (json['floor'] as num?)?.toInt(),
      floorName: json['floorName'] as String?,
      isIndoorMap: json['isIndoorMap'] as bool?,
    );

Map<String, dynamic> _$IndoorDataToJson(IndoorData instance) =>
    <String, dynamic>{
      'poiId': instance.poiId,
      'floor': instance.floor,
      'floorName': instance.floorName,
      'isIndoorMap': instance.isIndoorMap,
    };
