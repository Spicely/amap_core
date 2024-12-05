part of '../../amap_core.dart';

class Business {
  /// 别名
  final String? alias;

  /// 所在商圈
  final String? businessArea;

  /// 人均消费
  final String? cost;

  /// 评分
  final String? mRating;

  /// 营业时间
  final String? opentimeToday;

  /// 营业时间描述
  final String? opentimeWeek;

  /// 停车场类型
  final String? parkingType;

  /// 特色内容
  final String? tag;

  /// 电话号码
  final String? tel;

  final String? cpid;

  Business({
    this.alias,
    this.businessArea,
    this.cost,
    this.mRating,
    this.opentimeToday,
    this.opentimeWeek,
    this.parkingType,
    this.tag,
    this.tel,
    this.cpid,
  });

  factory Business.fromJson(Map<String, dynamic> json) => Business(
        alias: json['alias'],
        businessArea: json['businessArea'],
        cost: json['cost'],
        mRating: json['mRating'],
        opentimeToday: json['opentimeToday'],
        opentimeWeek: json['opentimeWeek'],
        parkingType: json['parkingType'],
        tag: json['tag'],
        tel: json['tel'],
        cpid: json['cpid'],
      );

  Map<String, dynamic> toJson() => {
        'alias': alias,
        'businessArea': businessArea,
        'cost': cost,
        'mRating': mRating,
        'opentimeToday': opentimeToday,
        'opentimeWeek': opentimeWeek,
        'parkingType': parkingType,
        'tag': tag,
        'tel': tel,
        'cpid': cpid,
      };
}
