part of '../../amap_core.dart';

class PoiNavi {
  /// 入口经纬度
  final LatLonPoint? enter;

  /// 出口经纬度
  final LatLonPoint? exit;

  /// 地理格ID
  final String? gridCode;

  /// 导航的ID
  final String? naviPoiID;

  PoiNavi({
    this.exit,
    this.enter,
    this.gridCode,
    this.naviPoiID,
  });

  factory PoiNavi.fromJson(Map<String, dynamic> json) {
    return PoiNavi(
      enter: json['enter'] != null ? LatLonPoint.fromJson(json['enter']) : null,
      exit: json['exit'] != null ? LatLonPoint.fromJson(json['exit']) : null,
      gridCode: json['gridCode'],
      naviPoiID: json['naviPoiID'],
    );
  }

  Map<String, dynamic> toJson() => {
        'enter': enter?.toJson(),
        'exit': exit?.toJson(),
        'gridCode': gridCode,
        'naviPoiID': naviPoiID,
      };
}
