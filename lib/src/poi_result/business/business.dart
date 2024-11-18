import 'package:json_annotation/json_annotation.dart';

part 'business.g.dart';

@JsonSerializable()
class Business {
  final String? businessArea;

  final String? opentimeToday;

  final String? opentimeWeek;

  final String? tel;

  final String? tag;

  final String? cost;

  final String? parkingType;

  final String? alias;

  final String? cpid;

  Business({
    this.businessArea,
    this.opentimeToday,
    this.opentimeWeek,
    this.tel,
    this.tag,
    this.cost,
    this.parkingType,
    this.alias,
    this.cpid,
  });

  factory Business.fromJson(Map<String, dynamic> json) => _$BusinessFromJson(json);

  Map<String, dynamic> toJson() => _$BusinessToJson(this);
}
