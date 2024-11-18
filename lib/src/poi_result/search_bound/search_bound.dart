import 'package:json_annotation/json_annotation.dart';

import '../../lat_lng/lat_lng.dart';

part 'search_bound.g.dart';

@JsonSerializable()
class SearchBound {
  final LatLng? center;

  final int? range;

  final String? shape;

  final LatLng? lowerLeft;

  final LatLng? upperRight;

  final bool? isDistanceSort;

  final List<LatLng>? polyGonList;

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
