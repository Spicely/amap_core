part of '../../amap_core.dart';

class AMapLocation {
  final LatLonPoint? latLng;

  final double? accuracy;

  final double? speed;

  final int? time;

  final String? coordType;

  final String? country;

  final String? city;

  final String? district;

  final String? street;

  final String? address;

  final String? province;

  AMapLocation({
    this.latLng,
    this.accuracy,
    this.speed,
    this.time,
    this.coordType,
    this.country,
    this.district,
    this.city,
    this.street,
    this.address,
    this.province,
  });

  factory AMapLocation.fromJson(Map<String, dynamic> json) {
    return AMapLocation(
      latLng: json['longitude'] != null ? LatLonPoint.fromJson(json) : null,
      accuracy: json['accuracy'],
      speed: json['speed'],
      time: json['time'],
      coordType: json['coordType'],
      country: json['country'],
      district: json['district'],
      city: json['city'],
      street: json['street'],
      address: json['address'],
      province: json['province'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'latLng': latLng?.toJson(),
      'accuracy': accuracy,
      'speed': speed,
      'time': time,
      'coordType': coordType,
      'country': country,
      'district': district,
      'city': city,
      'street': street,
      'address': address,
      'province': province,
    };
  }
}
