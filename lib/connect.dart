
import 'dart:convert';

import 'package:get/get.dart';
import 'package:movie20210911/dto/yts_movie.dart';

class Connect extends GetConnect {

  // 싱글톤
  static Connect? _instance;

  Connect._();

  static Connect get getInstance => _instance ??= Connect._();


  Future<YtsMovie> getMovies() async {

    Response response = await get(
      Uri(
        scheme: 'https',
        host: 'yts.mx',
        path: 'api/v2/list_movies.json',
      ).toString(),
      headers: <String, String>{
        'Accept': 'application/json',
      },
    );

    print(json.decode(response.bodyString!));

    return YtsMovie.fromJson(json.decode(response.bodyString!));
  }

}