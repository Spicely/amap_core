// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poi_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PoiItem _$PoiItemFromJson(Map<String, dynamic> json) => PoiItem(
      poiId: json['poiId'] as String?,
      title: json['title'] as String?,
      typeDes: json['typeDes'] as String?,
      typeCode: json['typeCode'] as String?,
      snippet: json['snippet'] as String?,
      provinceName: json['provinceName'] as String?,
      provinceCode: json['provinceCode'] as String?,
      cityName: json['cityName'] as String?,
      cityCode: json['cityCode'] as String?,
      adCode: json['adCode'] as String?,
      indoorData: json['indoorData'] == null ? null : IndoorData.fromJson(json['indoorData'] as Map<String, dynamic>),
      latLonPoint: json['latLonPoint'] == null ? null : LatLonPoint.fromJson(json['latLonPoint'] as Map<String, dynamic>),
      adName: json['adName'] as String?,
      business: json['business'] == null ? null : Business.fromJson(json['business'] as Map<String, dynamic>),
      poiNavi: json['poiNavi'] == null ? null : PoiNavi.fromJson(json['poiNavi'] as Map<String, dynamic>),
      photos: (json['photos'] as List<dynamic>?)?.map((e) => Photo.fromJson(e as Map<String, dynamic>)).toList(),
      subPois: (json['subPois'] as List<dynamic>?)?.map((e) => SubPoiItem.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$PoiItemToJson(PoiItem instance) => <String, dynamic>{
      'poiId': instance.poiId,
      'title': instance.title,
      'typeDes': instance.typeDes,
      'typeCode': instance.typeCode,
      'snippet': instance.snippet,
      'provinceName': instance.provinceName,
      'provinceCode': instance.provinceCode,
      'cityName': instance.cityName,
      'cityCode': instance.cityCode,
      'adCode': instance.adCode,
      'indoorData': instance.indoorData,
      'latLonPoint': instance.latLonPoint,
      'adName': instance.adName,
      'business': instance.business,
      'poiNavi': instance.poiNavi,
      'photos': instance.photos,
      'subPois': instance.subPois,
    };
