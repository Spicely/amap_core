// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amap_tip.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AMapTip _$AMapTipFromJson(Map<String, dynamic> json) => AMapTip(
      id: json['id'] as String?,
      name: json['name'] as String?,
      adCode: json['adCode'] as String?,
      address: json['address'] as String?,
      typeCode: json['typeCode'] as String?,
      latLng: json['latLng'] == null
          ? null
          : LatLng.fromJson(json['latLng'] as Map<String, dynamic>),
      district: json['district'] as String?,
    );

Map<String, dynamic> _$AMapTipToJson(AMapTip instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'adCode': instance.adCode,
      'address': instance.address,
      'typeCode': instance.typeCode,
      'latLng': instance.latLng,
      'district': instance.district,
    };
