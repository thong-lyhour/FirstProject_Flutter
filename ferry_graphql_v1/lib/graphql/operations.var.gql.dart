// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_graphql_v1/graphql/schema.schema.gql.dart' as _i2;
import 'package:ferry_graphql_v1/graphql/serializers.gql.dart' as _i1;

part 'operations.var.gql.g.dart';

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

abstract class GDeleteProductsVars
    implements Built<GDeleteProductsVars, GDeleteProductsVarsBuilder> {
  GDeleteProductsVars._();

  factory GDeleteProductsVars(
      [Function(GDeleteProductsVarsBuilder b) updates]) = _$GDeleteProductsVars;

  int get id;
  static Serializer<GDeleteProductsVars> get serializer =>
      _$gDeleteProductsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDeleteProductsVars.serializer, this)
          as Map<String, dynamic>);
  static GDeleteProductsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDeleteProductsVars.serializer, json);
}

abstract class GinsertVars implements Built<GinsertVars, GinsertVarsBuilder> {
  GinsertVars._();

  factory GinsertVars([Function(GinsertVarsBuilder b) updates]) = _$GinsertVars;

  _i2.GProducts_insert_input get object;
  static Serializer<GinsertVars> get serializer => _$ginsertVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GinsertVars.serializer, this)
          as Map<String, dynamic>);
  static GinsertVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GinsertVars.serializer, json);
}

abstract class GupdateProductVars
    implements Built<GupdateProductVars, GupdateProductVarsBuilder> {
  GupdateProductVars._();

  factory GupdateProductVars([Function(GupdateProductVarsBuilder b) updates]) =
      _$GupdateProductVars;

  int get id;
  String? get name;
  int get price;
  String? get product_img;
  String? get description;
  static Serializer<GupdateProductVars> get serializer =>
      _$gupdateProductVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GupdateProductVars.serializer, this)
          as Map<String, dynamic>);
  static GupdateProductVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdateProductVars.serializer, json);
}
