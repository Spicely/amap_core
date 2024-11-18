// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amap_poi.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AMapPoi _$AMapPoiFromJson(Map<String, dynamic> json) => AMapPoi(
      id: json['id'] as String?,
      typeDes: json['typeDes'] as String?,
      typeCode: json['typeCode'] as String?,
      address: json['address'] as String?,
      tel: json['tel'] as String?,
      distance: (json['distance'] as num?)?.toInt(),
      parkingType: json['parkingType'] as String?,
      shopID: json['shopID'] as String?,
      postCode: json['postCode'] as String?,
      website: json['website'] as String?,
      email: json['email'] as String?,
      province: json['province'] as String?,
      provinceCode: json['provinceCode'] as String?,
      city: json['city'] as String?,
      cityCode: json['cityCode'] as String?,
      adCode: json['adCode'] as String?,
      direction: json['direction'] as String?,
      indoorData: json['indoorData'] == null
          ? null
          : IndoorData.fromJson(json['indoorData'] as Map<String, dynamic>),
      businessArea: json['businessArea'] as String?,
      latLng: json['latLng'] == null
          ? null
          : LatLng.fromJson(json['latLng'] as Map<String, dynamic>),
      name: json['name'] as String?,
      district: json['district'] as String?,
    );

Map<String, dynamic> _$AMapPoiToJson(AMapPoi instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'typeDes': instance.typeDes,
      'typeCode': instance.typeCode,
      'address': instance.address,
      'tel': instance.tel,
      'distance': instance.distance,
      'parkingType': instance.parkingType,
      'shopID': instance.shopID,
      'postCode': instance.postCode,
      'website': instance.website,
      'email': instance.email,
      'province': instance.province,
      'provinceCode': instance.provinceCode,
      'city': instance.city,
      'cityCode': instance.cityCode,
      'adCode': instance.adCode,
      'direction': instance.direction,
      'indoorData': instance.indoorData,
      'businessArea': instance.businessArea,
      'latLng': instance.latLng,
      'district': instance.district,
    };
