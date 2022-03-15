// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_graphql_v1/graphql/serializers.gql.dart' as _i1;

part 'products.var.gql.g.dart';

abstract class GFetchProductsVars
    implements Built<GFetchProductsVars, GFetchProductsVarsBuilder> {
  GFetchProductsVars._();

  factory GFetchProductsVars([Function(GFetchProductsVarsBuilder b) updates]) =
      _$GFetchProductsVars;

  int? get limit;
  int? get offset;
  static Serializer<GFetchProductsVars> get serializer =>
      _$gFetchProductsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchProductsVars.serializer, this)
          as Map<String, dynamic>);
  static GFetchProductsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchProductsVars.serializer, json);
}
