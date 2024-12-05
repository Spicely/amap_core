part of '../../amap_core.dart';

class Photo {
  /// 图片的名称
  final String? title;

  /// 图片url
  final String? url;

  Photo({this.title, this.url});

  factory Photo.fromJson(Map<String, dynamic> json) => Photo(title: json['title'], url: json['url']);

  Map<String, dynamic> toJson() => {'title': title, 'url': url};
}
