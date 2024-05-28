// To parse this JSON data, do
//
//     final bookModel = bookModelFromJson(jsonString);

import 'dart:convert';

BookModel bookModelFromJson(String str) => BookModel.fromJson(json.decode(str));

String bookModelToJson(BookModel data) => json.encode(data.toJson());

class BookModel {
  List<String>? authorName;
  String? coverEditionKey;

  String? title;

  BookModel({
    this.authorName,
    this.coverEditionKey,
    this.title,
  });

  factory BookModel.fromJson(Map<String, dynamic> json) => BookModel(
        authorName: json["author_name"] == null
            ? []
            : List<String>.from(json["author_name"]!.map((x) => x)),
        coverEditionKey: json["cover_edition_key"],
        title: json["title"],
      );

  Map<String, dynamic> toJson() => {
        "author_name": authorName == null
            ? []
            : List<dynamic>.from(authorName!.map((x) => x)),
        "cover_edition_key": coverEditionKey,
        "title": title,
      };
}
