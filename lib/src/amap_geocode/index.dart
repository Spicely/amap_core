// part of amap_core;

// class AMapGeocode {
//   /// 建筑
//   final String? building;

//   /// 乡镇街道编码
//   final String? towncode;

//   /// 乡镇街道
//   final String? township;

//   /// 区域编码
//   final String? adcode;

//   /// 市
//   final String? city;

//   /// 城市编码
//   final String? citycode;

//   /// 社区
//   final String? neighborhood;

//   /// 国家
//   final String? country;

//   /// 格式化地址
//   final String? formattedAddress;

//   /// 省/直辖市
//   final String? province;

//   /// 区
//   final String? district;

//   /// 门牌信息
//   final String? streetNumber;

//   final String? level;

//   final LatLng? location;

//   final String? postcode;

//   AMapGeocode({
//     this.adcode,
//     this.citycode,
//     this.country,
//     this.formattedAddress,
//     this.province,
//     this.towncode,
//     this.township,
//     this.building,
//     this.city,
//     this.district,
//     this.neighborhood,
//     this.streetNumber,
//     this.level,
//     this.location,
//     this.postcode,
//   });

//   factory AMapGeocode.fromJson(Map<dynamic, dynamic> json) => _$ReGeocodeFromJson(json);

//   Map<String, dynamic> toJson() => _$ReGeocodeToJson(this);
// }

// AMapGeocode _$ReGeocodeFromJson(Map<dynamic, dynamic> json) {
//   return AMapGeocode(
//     adcode: json["adcode"] as String,
//     citycode: json["citycode"] as String,
//     country: json["country"] as String,
//     formattedAddress: json["formattedAddress"] as String,
//     province: json["province"] as String,
//     towncode: json["towncode"] as String,
//     township: json["township"] as String,
//     building: json["building"] as String,
//     city: json["city"] as String,
//     district: json["district"] as String,
//     neighborhood: json["neighborhood"] as String,
//     streetNumber: json["streetNumber"] as String,
//     level: json["level"] as String,
//     location: json["location"] == null ? null : LatLng.fromJson(json["location"]),
//     postcode: json["postcode"] as String,
//   );
// }

// Map<String, dynamic> _$ReGeocodeToJson(AMapGeocode instance) => <String, dynamic>{
//       "towncode": instance.towncode,
//       "township": instance.township,
//       "adcode": instance.adcode,
//       "citycode": instance.citycode,
//       "country": instance.country,
//       "formattedAddress": instance.formattedAddress,
//       "province": instance.province,
//       "building": instance.building,
//       "city": instance.city,
//       "streetNumber": instance.streetNumber,
//       "district": instance.district,
//       "neighborhood": instance.neighborhood,
//       "level": instance.level,
//       "location": instance.location,
//       "postcode": instance.postcode,
//     };
