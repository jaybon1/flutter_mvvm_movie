// To parse this JSON data, do
//
//     final ytsMovie = ytsMovieFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'yts_movie.freezed.dart';
part 'yts_movie.g.dart';

YtsMovie ytsMovieFromJson(String str) => YtsMovie.fromJson(json.decode(str));

String ytsMovieToJson(YtsMovie data) => json.encode(data.toJson());

@freezed
abstract class YtsMovie with _$YtsMovie {
  const factory YtsMovie({
    String? status,
    String? status_message,
  }) = _YtsMovie;

  factory YtsMovie.fromJson(Map<String, dynamic> json) => _$YtsMovieFromJson(json);
}
