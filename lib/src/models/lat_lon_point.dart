part of '../../amap_core.dart';

class LatLonPoint {
  final double latitude;

  final double longitude;

  LatLonPoint(this.latitude, this.longitude);

  factory LatLonPoint.fromJson(Map<String, dynamic> json) => LatLonPoint(json['latitude'], json['longitude']);

  Map<String, dynamic> toJson() => {
        'latitude': latitude,
        'longitude': longitude,
      };
}
