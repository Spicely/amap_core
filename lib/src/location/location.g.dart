// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Location _$LocationFromJson(Map<String, dynamic> json) => Location(
      latLng: json['latLng'] == null ? null : LatLonPoint.fromJson(json['latLng'] as Map<String, dynamic>),
      accuracy: (json['accuracy'] as num?)?.toDouble(),
      address: json['address'] as String?,
      city: json['city'] as String?,
      country: json['country'] as String?,
      district: json['district'] as String?,
      street: json['street'] as String?,
      province: json['province'] as String?,
      cityCode: json['cityCode'] as String?,
      adCode: json['adCode'] as String?,
    );

Map<String, dynamic> _$LocationToJson(Location instance) => <String, dynamic>{
      'latLng': instance.latLng,
      'address': instance.address,
      'country': instance.country,
      'province': instance.province,
      'city': instance.city,
      'district': instance.district,
      'street': instance.street,
      'accuracy': instance.accuracy,
      'cityCode': instance.cityCode,
      'adCode': instance.adCode,
    };
