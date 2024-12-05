part of '../../amap_core.dart';

class PoiItemExtension {
  /// 营业时间
  final String? opentime;

  /// 评分
  final String? mRating;

  PoiItemExtension({this.opentime, this.mRating});

  Map<String, dynamic> toJson() {
    return {
      'opentime': opentime,
      'mRating': mRating,
    };
  }

  factory PoiItemExtension.fromJson(Map<String, dynamic> json) {
    return PoiItemExtension(
      opentime: json['opentime'],
      mRating: json['mRating'],
    );
  }
}
