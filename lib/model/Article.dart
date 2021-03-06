import 'package:json_annotation/json_annotation.dart';

part 'Article.g.dart';

@JsonSerializable()
class Article extends Object with _$ArticleSerializerMixin {
  String author;
  String title;
  String description;
  String url;
  String urlToImage;
  String publishedAt;

  Article(this.author, this.title, this.description, this.url, this.urlToImage,
      this.publishedAt);

  factory Article.fromJson(Map<String, dynamic> json) =>
      _$ArticleFromJson(json);
}
