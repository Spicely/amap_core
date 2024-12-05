part of '../../amap_core.dart';

class IndoorDataV2 {
  /// 在建筑物内的楼层
  final int? floor;

  /// 在建筑物内的楼层显示名称
  final String? floorName;

  /// 所在建筑物POI的id
  final String? poiId;

  /// 是否支持室内地图
  final bool? isIndoorMap;

  IndoorDataV2({
    this.poiId,
    this.floor,
    this.floorName,
    this.isIndoorMap,
  });

  factory IndoorDataV2.fromJson(Map<String, dynamic> json) {
    return IndoorDataV2(
      poiId: json['poiId'],
      floor: json['floor'],
      floorName: json['floorName'],
      isIndoorMap: json['isIndoorMap'],
    );
  }

  Map<String, dynamic> toJson() => {
        'poiId': poiId,
        'floor': floor,
        'floorName': floorName,
        'isIndoorMap': isIndoorMap,
      };
}
