import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:datn/data/remote/response/movie_response.dart';

import '../../serializers.dart';
import 'show_time_response.dart';

part 'movie_and_show_time_response.g.dart';

abstract class MovieAndShowTimeResponse
    implements
        Built<MovieAndShowTimeResponse, MovieAndShowTimeResponseBuilder> {
  MovieResponse get movie;

  ShowTimeResponse get show_time;

  MovieAndShowTimeResponse._();

  factory MovieAndShowTimeResponse(
          [void Function(MovieAndShowTimeResponseBuilder) updates]) =
      _$MovieAndShowTimeResponse;

  static Serializer<MovieAndShowTimeResponse> get serializer =>
      _$movieAndShowTimeResponseSerializer;

  factory MovieAndShowTimeResponse.fromJson(Map<String, dynamic> json) =>
      serializers.deserializeWith<MovieAndShowTimeResponse>(serializer, json);

  Map<String, dynamic> toJson() => serializers.serializeWith(serializer, this);
}