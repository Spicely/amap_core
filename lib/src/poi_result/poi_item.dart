part of '../../amap_core.dart';

class PoiItem {
  /// 行政区划代码
  final String? adCode;

  /// 行政区划名称
  final String? adName;

  /// 所在商圈
  final String? businessArea;

  /// 城市编码
  final String? cityCode;

  /// 城市名称
  final String? cityName;

  /// 逆地理编码查询时POI坐标点相对于地理坐标点的方向
  final String? direction;

  ///  距离中心点的距离
  final int? distance;

  /// 电子邮件地址
  final String? email;

  /// 入口经纬度
  final LatLonPoint? enter;

  /// 出口经纬度
  final LatLonPoint? exit;

  /// 室内信息，如楼层、建筑物
  final IndoorData? indoorData;

  /// 经纬度坐标
  final LatLonPoint? latLonPoint;

  /// 停车场类型
  final String? parkingType;

  /// 图片信息
  final List? photos;

  /// 扩展信息
  final PoiItemExtension? poiExtension;

  ///id，即其唯一标识
  final String? poiId;

  /// 邮编
  final String? postcode;

  /// 省/自治区/直辖市/特别行政区编码
  final String? provinceCode;

  /// 省/自治区/直辖市/特别行政区名称
  final String? provinceName;

  /// 地址
  final String? snippet;

  /// 信息获取
  final List? subPois;

  /// 电话号码
  final String? tel;

  /// 名称
  final String? title;

  /// 兴趣点类型编码
  final String? typeCode;

  /// 类型描述
  final String? typeDes;

  /// 网址
  final String? website;

  /// 是否支持室内地图
  final bool? isIndoorMap;

  PoiItem({
    this.adCode,
    this.adName,
    this.businessArea,
    this.cityCode,
    this.cityName,
    this.direction,
    this.distance,
    this.email,
    this.enter,
    this.exit,
    this.indoorData,
    this.latLonPoint,
    this.parkingType,
    this.photos,
    this.poiExtension,
    this.poiId,
    this.postcode,
    this.provinceCode,
    this.provinceName,
    this.snippet,
    this.subPois,
    this.tel,
    this.title,
    this.typeCode,
    this.typeDes,
    this.website,
    this.isIndoorMap,
  });

  factory PoiItem.fromJson(Map<String, dynamic> json) {
    return PoiItem(
      adCode: json['adCode'],
      adName: json['adName'],
      businessArea: json['businessArea'],
      cityCode: json['cityCode'],
      cityName: json['cityName'],
      direction: json['direction'],
      distance: json['distance'],
      email: json['email'],
      enter: json['enter'] != null ? LatLonPoint.fromJson(json['enter']) : null,
      exit: json['exit'] != null ? LatLonPoint.fromJson(json['exit']) : null,
      indoorData: json['indoorData'] != null ? IndoorData.fromJson(json['indoorData']) : null,
      latLonPoint: json['location'] != null ? LatLonPoint.fromJson(json['location']) : null,
      parkingType: json['parkingType'],
      photos: json['photos'] != null ? List.from(json['photos']) : null,
      poiExtension: json['poiExtension'] != null ? PoiItemExtension.fromJson(json['poiExtension']) : null,
      poiId: json['poiId'],
      postcode: json['postcode'],
      provinceCode: json['provinceCode'],
      provinceName: json['provinceName'],
      snippet: json['snippet'],
      subPois: json['subPois'] != null ? List.from(json['subPois']) : null,
      tel: json['tel'],
      title: json['title'],
      typeCode: json['typeCode'],
      typeDes: json['typeDes'],
      website: json['website'],
      isIndoorMap: json['isIndoorMap'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'adCode': adCode,
      'adName': adName,
      'businessArea': businessArea,
      'cityCode': cityCode,
      'cityName': cityName,
      'direction': direction,
      'distance': distance,
      'email': email,
      'enter': enter,
      'exit': exit,
      'indoorData': indoorData,
      'location': latLonPoint,
      'parkingType': parkingType,
      'photos': photos,
      'poiExtension': poiExtension,
      'poiId': poiId,
      'postcode': postcode,
      'provinceCode': provinceCode,
      'provinceName': provinceName,
      'snippet': snippet,
      'subPois': subPois,
      'tel': tel,
      'title': title,
      'typeCode': typeCode,
      'typeDes': typeDes,
      'website': website,
      'isIndoorMap': isIndoorMap,
    };
  }
}
