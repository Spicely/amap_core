// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Business _$BusinessFromJson(Map<String, dynamic> json) => Business(
      businessArea: json['businessArea'] as String?,
      opentimeToday: json['opentimeToday'] as String?,
      opentimeWeek: json['opentimeWeek'] as String?,
      tel: json['tel'] as String?,
      tag: json['tag'] as String?,
      cost: json['cost'] as String?,
      parkingType: json['parkingType'] as String?,
      alias: json['alias'] as String?,
      cpid: json['cpid'] as String?,
    );

Map<String, dynamic> _$BusinessToJson(Business instance) => <String, dynamic>{
      'businessArea': instance.businessArea,
      'opentimeToday': instance.opentimeToday,
      'opentimeWeek': instance.opentimeWeek,
      'tel': instance.tel,
      'tag': instance.tag,
      'cost': instance.cost,
      'parkingType': instance.parkingType,
      'alias': instance.alias,
      'cpid': instance.cpid,
    };
