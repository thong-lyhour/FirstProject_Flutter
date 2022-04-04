// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_graphql_v1/graphql/serializers.gql.dart' as _i1;

part 'operations.data.gql.g.dart';

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
  String? get description;
  String get product_img;
  int? get price;
  static Serializer<GFetchProductsData_Products> get serializer =>
      _$gFetchProductsDataProductsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GFetchProductsData_Products.serializer, this) as Map<String, dynamic>);
  static GFetchProductsData_Products? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchProductsData_Products.serializer, json);
}

abstract class GDeleteProductsData
    implements Built<GDeleteProductsData, GDeleteProductsDataBuilder> {
  GDeleteProductsData._();

  factory GDeleteProductsData(
      [Function(GDeleteProductsDataBuilder b) updates]) = _$GDeleteProductsData;

  static void _initializeBuilder(GDeleteProductsDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteProductsData_delete_Products_by_pk? get delete_Products_by_pk;
  static Serializer<GDeleteProductsData> get serializer =>
      _$gDeleteProductsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDeleteProductsData.serializer, this)
          as Map<String, dynamic>);
  static GDeleteProductsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDeleteProductsData.serializer, json);
}

abstract class GDeleteProductsData_delete_Products_by_pk
    implements
        Built<GDeleteProductsData_delete_Products_by_pk,
            GDeleteProductsData_delete_Products_by_pkBuilder> {
  GDeleteProductsData_delete_Products_by_pk._();

  factory GDeleteProductsData_delete_Products_by_pk(
      [Function(GDeleteProductsData_delete_Products_by_pkBuilder b)
          updates]) = _$GDeleteProductsData_delete_Products_by_pk;

  static void _initializeBuilder(
          GDeleteProductsData_delete_Products_by_pkBuilder b) =>
      b..G__typename = 'Products';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get product;
  String get product_img;
  static Serializer<GDeleteProductsData_delete_Products_by_pk> get serializer =>
      _$gDeleteProductsDataDeleteProductsByPkSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GDeleteProductsData_delete_Products_by_pk.serializer, this)
      as Map<String, dynamic>);
  static GDeleteProductsData_delete_Products_by_pk? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GDeleteProductsData_delete_Products_by_pk.serializer, json);
}

abstract class GinsertData implements Built<GinsertData, GinsertDataBuilder> {
  GinsertData._();

  factory GinsertData([Function(GinsertDataBuilder b) updates]) = _$GinsertData;

  static void _initializeBuilder(GinsertDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GinsertData_insert_Products_one? get insert_Products_one;
  static Serializer<GinsertData> get serializer => _$ginsertDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GinsertData.serializer, this)
          as Map<String, dynamic>);
  static GinsertData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GinsertData.serializer, json);
}

abstract class GinsertData_insert_Products_one
    implements
        Built<GinsertData_insert_Products_one,
            GinsertData_insert_Products_oneBuilder> {
  GinsertData_insert_Products_one._();

  factory GinsertData_insert_Products_one(
          [Function(GinsertData_insert_Products_oneBuilder b) updates]) =
      _$GinsertData_insert_Products_one;

  static void _initializeBuilder(GinsertData_insert_Products_oneBuilder b) =>
      b..G__typename = 'Products';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get product;
  String? get description;
  String get product_img;
  int? get price;
  static Serializer<GinsertData_insert_Products_one> get serializer =>
      _$ginsertDataInsertProductsOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GinsertData_insert_Products_one.serializer, this)
      as Map<String, dynamic>);
  static GinsertData_insert_Products_one? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GinsertData_insert_Products_one.serializer, json);
}

abstract class GupdateProductData
    implements Built<GupdateProductData, GupdateProductDataBuilder> {
  GupdateProductData._();

  factory GupdateProductData([Function(GupdateProductDataBuilder b) updates]) =
      _$GupdateProductData;

  static void _initializeBuilder(GupdateProductDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GupdateProductData_update_Products_by_pk? get update_Products_by_pk;
  static Serializer<GupdateProductData> get serializer =>
      _$gupdateProductDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GupdateProductData.serializer, this)
          as Map<String, dynamic>);
  static GupdateProductData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GupdateProductData.serializer, json);
}

abstract class GupdateProductData_update_Products_by_pk
    implements
        Built<GupdateProductData_update_Products_by_pk,
            GupdateProductData_update_Products_by_pkBuilder> {
  GupdateProductData_update_Products_by_pk._();

  factory GupdateProductData_update_Products_by_pk(
      [Function(GupdateProductData_update_Products_by_pkBuilder b)
          updates]) = _$GupdateProductData_update_Products_by_pk;

  static void _initializeBuilder(
          GupdateProductData_update_Products_by_pkBuilder b) =>
      b..G__typename = 'Products';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get product;
  String get product_img;
  int? get price;
  String? get description;
  static Serializer<GupdateProductData_update_Products_by_pk> get serializer =>
      _$gupdateProductDataUpdateProductsByPkSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GupdateProductData_update_Products_by_pk.serializer, this)
      as Map<String, dynamic>);
  static GupdateProductData_update_Products_by_pk? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GupdateProductData_update_Products_by_pk.serializer, json);
}
