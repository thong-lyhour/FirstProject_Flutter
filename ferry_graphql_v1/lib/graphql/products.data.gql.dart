// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_graphql_v1/graphql/serializers.gql.dart' as _i1;

part 'products.data.gql.g.dart';

abstract class GFetchProductsData
    implements Built<GFetchProductsData, GFetchProductsDataBuilder> {
  GFetchProductsData._();

  factory GFetchProductsData([Function(GFetchProductsDataBuilder b) updates]) =
      _$GFetchProductsData;

  static void _initializeBuilder(GFetchProductsDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchProductsData_Products> get Products;
  static Serializer<GFetchProductsData> get serializer =>
      _$gFetchProductsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchProductsData.serializer, this)
          as Map<String, dynamic>);
  static GFetchProductsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchProductsData.serializer, json);
}

// ignore: camel_case_types
abstract class GFetchProductsData_Products
    implements
        Built<GFetchProductsData_Products, GFetchProductsData_ProductsBuilder> {
  GFetchProductsData_Products._();

  factory GFetchProductsData_Products(
          [Function(GFetchProductsData_ProductsBuilder b) updates]) =
      _$GFetchProductsData_Products;

  static void _initializeBuilder(GFetchProductsData_ProductsBuilder b) =>
      b..G__typename = 'Products';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get product;
  String get product_img;
  static Serializer<GFetchProductsData_Products> get serializer =>
      _$gFetchProductsDataProductsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GFetchProductsData_Products.serializer, this) as Map<String, dynamic>);
  static GFetchProductsData_Products? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchProductsData_Products.serializer, json);
}
