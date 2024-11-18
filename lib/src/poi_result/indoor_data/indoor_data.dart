import 'package:json_annotation/json_annotation.dart';

part 'indoor_data.g.dart';

@JsonSerializable()
class IndoorData {
  final String? poiId;

  final int? floor;

  final String? floorName;

  final bool? isIndoorMap;

  IndoorData({
    this.poiId,
    this.floor,
    this.floorName,
    this.isIndoorMap,
  });

  factory IndoorData.fromJson(Map<String, dynamic> json) => _$IndoorDataFromJson(json);

  Map<String, dynamic> toJson() => _$IndoorDataToJson(this);
}
