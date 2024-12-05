part of '../../amap_core.dart';

class IndoorData {
  /// 在建筑物内的楼层
  final int? floor;

  /// 在建筑物内的楼层显示名称
  final String? floorName;

  /// 在建筑物POI的id
  final String? poiId;

  IndoorData({
    this.floor,
    this.floorName,
    this.poiId,
  });

  factory IndoorData.fromJson(Map<String, dynamic> json) {
    return IndoorData(
      floor: json['floor'],
      floorName: json['floorName'],
      poiId: json['poiId'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'floor': floor,
      'floorName': floorName,
      'poiId': poiId,
    };
  }
}
