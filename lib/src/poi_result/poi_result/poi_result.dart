import 'package:json_annotation/json_annotation.dart';

import '../poi_item/poi_item.dart';
import '../search_bound/search_bound.dart';

part 'poi_result.g.dart';

@JsonSerializable()
class PoiResult {
  final int count;

  final SearchBound? bound;

  final List<PoiItem> pois;

  PoiResult({required this.count, required this.pois, this.bound});

  factory PoiResult.fromJson(Map<String, dynamic> json) => _$PoiResultFromJson(json);

  Map<String, dynamic> toJson() => _$PoiResultToJson(this);
}
