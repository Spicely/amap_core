import 'package:json_annotation/json_annotation.dart';

import '../../../amap_core.dart';

part 'search_bound.g.dart';

@JsonSerializable()
class SearchBound {
  final LatLonPoint? center;

  final int? range;

  final String? shape;

  final LatLonPoint? lowerLeft;

  final LatLonPoint? upperRight;

  final bool? isDistanceSort;

  final List<LatLonPoint>? polyGonList;

  SearchBound({
    this.center,
    this.range,
    this.shape,
    this.lowerLeft,
    this.upperRight,
    this.isDistanceSort,
    this.polyGonList,
  });

  factory SearchBound.fromJson(Map<String, dynamic> json) => _$SearchBoundFromJson(json);

  Map<String, dynamic> toJson() => _$SearchBoundToJson(this);
}
