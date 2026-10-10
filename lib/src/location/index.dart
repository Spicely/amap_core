part of amap_core;

class Location {
  final LatLng? latLng;

  /// 地址
  final String? address;

  /// 国家
  final String? country;

  /// 省
  final String? province;

  /// 市
  final String? city;

  /// 区
  final String? district;

  /// 街道
  final String? street;

  /// 精准度 [在web端直接返回0]
  final double? accuracy;

  /// 海拔高度 (单位: 米)
  final double? altitude;

  /// 移动速度 (单位: 米/秒)
  final double? speed;

  /// 方向角 (0 ~ 360°)
  final double? bearing;

  /// 城市编码
  final String? cityCode;

  /// 地址编码
  final String? adCode;

  Location({
    this.latLng,
    this.accuracy,
    this.altitude,
    this.speed,
    this.bearing,
    this.address,
    this.city,
    this.country,
    this.district,
    this.street,
    this.province,
    this.cityCode,
    this.adCode,
  });

  factory Location.fromJson(Map<dynamic, dynamic> json) => _$LocationFromJson(json);

  Map<String, dynamic> toJson() => _$LocationToJson(this);
}

Location _$LocationFromJson(Map<dynamic, dynamic> json) {
  return Location(
    latLng: LatLng((json['latitude'] as num?)?.toDouble() ?? 0.0, (json['longitude'] as num?)?.toDouble() ?? 0.0),
    accuracy: (json['accuracy'] as num?)?.toDouble(),
    altitude: (json['altitude'] as num?)?.toDouble(),
    speed: (json['speed'] as num?)?.toDouble(),
    bearing: (json['bearing'] as num?)?.toDouble(),
    address: json['address'] as String?,
    city: json['city'] as String?,
    country: json['country'] as String?,
    district: json['district'] as String?,
    street: json['street'] as String?,
    province: json['province'] as String?,
    cityCode: json['cityCode'] as String?,
    adCode: json['adCode'] as String?,
  );
}

Map<String, dynamic> _$LocationToJson(Location instance) => <String, dynamic>{
      'latLng': instance.latLng?.toJson(),
      'address': instance.address,
      'country': instance.country,
      'city': instance.city,
      'street': instance.street,
      'district': instance.district,
      'accuracy': instance.accuracy,
      'altitude': instance.altitude,
      'speed': instance.speed,
      'bearing': instance.bearing,
      'province': instance.province,
      'cityCode': instance.cityCode,
      'adCode': instance.adCode,
    };
