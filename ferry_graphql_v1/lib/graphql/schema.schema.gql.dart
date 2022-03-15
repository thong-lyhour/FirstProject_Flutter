// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: camel_case_types, non_constant_identifier_names, constant_identifier_names

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_graphql_v1/graphql/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class Gcountries_bool_exp
    implements Built<Gcountries_bool_exp, Gcountries_bool_expBuilder> {
  Gcountries_bool_exp._();

  factory Gcountries_bool_exp(
      [Function(Gcountries_bool_expBuilder b) updates]) = _$Gcountries_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gcountries_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gcountries_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gcountries_bool_exp>? get G_or;
  GString_comparison_exp? get country;
  GInt_comparison_exp? get id;
  GString_comparison_exp? get image_url;
  static Serializer<Gcountries_bool_exp> get serializer =>
      _$gcountriesBoolExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gcountries_bool_exp.serializer, this)
          as Map<String, dynamic>);
  static Gcountries_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gcountries_bool_exp.serializer, json);
}

class Gcountries_constraint extends EnumClass {
  const Gcountries_constraint._(String name) : super(name);

  static const Gcountries_constraint countries_pkey =
      _$gcountriesConstraintcountries_pkey;

  static Serializer<Gcountries_constraint> get serializer =>
      _$gcountriesConstraintSerializer;
  static BuiltSet<Gcountries_constraint> get values =>
      _$gcountriesConstraintValues;
  static Gcountries_constraint valueOf(String name) =>
      _$gcountriesConstraintValueOf(name);
}

abstract class Gcountries_inc_input
    implements Built<Gcountries_inc_input, Gcountries_inc_inputBuilder> {
  Gcountries_inc_input._();

  factory Gcountries_inc_input(
          [Function(Gcountries_inc_inputBuilder b) updates]) =
      _$Gcountries_inc_input;

  int? get id;
  static Serializer<Gcountries_inc_input> get serializer =>
      _$gcountriesIncInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gcountries_inc_input.serializer, this)
          as Map<String, dynamic>);
  static Gcountries_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gcountries_inc_input.serializer, json);
}

abstract class Gcountries_insert_input
    implements Built<Gcountries_insert_input, Gcountries_insert_inputBuilder> {
  Gcountries_insert_input._();

  factory Gcountries_insert_input(
          [Function(Gcountries_insert_inputBuilder b) updates]) =
      _$Gcountries_insert_input;

  String? get country;
  int? get id;
  String? get image_url;
  static Serializer<Gcountries_insert_input> get serializer =>
      _$gcountriesInsertInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gcountries_insert_input.serializer, this)
          as Map<String, dynamic>);
  static Gcountries_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gcountries_insert_input.serializer, json);
}

abstract class Gcountries_on_conflict
    implements Built<Gcountries_on_conflict, Gcountries_on_conflictBuilder> {
  Gcountries_on_conflict._();

  factory Gcountries_on_conflict(
          [Function(Gcountries_on_conflictBuilder b) updates]) =
      _$Gcountries_on_conflict;

  Gcountries_constraint get constraint;
  BuiltList<Gcountries_update_column> get update_columns;
  Gcountries_bool_exp? get where;
  static Serializer<Gcountries_on_conflict> get serializer =>
      _$gcountriesOnConflictSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gcountries_on_conflict.serializer, this)
          as Map<String, dynamic>);
  static Gcountries_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gcountries_on_conflict.serializer, json);
}

abstract class Gcountries_order_by
    implements Built<Gcountries_order_by, Gcountries_order_byBuilder> {
  Gcountries_order_by._();

  factory Gcountries_order_by(
      [Function(Gcountries_order_byBuilder b) updates]) = _$Gcountries_order_by;

  Gorder_by? get country;
  Gorder_by? get id;
  Gorder_by? get image_url;
  static Serializer<Gcountries_order_by> get serializer =>
      _$gcountriesOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gcountries_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gcountries_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gcountries_order_by.serializer, json);
}

abstract class Gcountries_pk_columns_input
    implements
        Built<Gcountries_pk_columns_input, Gcountries_pk_columns_inputBuilder> {
  Gcountries_pk_columns_input._();

  factory Gcountries_pk_columns_input(
          [Function(Gcountries_pk_columns_inputBuilder b) updates]) =
      _$Gcountries_pk_columns_input;

  int get id;
  static Serializer<Gcountries_pk_columns_input> get serializer =>
      _$gcountriesPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gcountries_pk_columns_input.serializer, this) as Map<String, dynamic>);
  static Gcountries_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gcountries_pk_columns_input.serializer, json);
}

class Gcountries_select_column extends EnumClass {
  const Gcountries_select_column._(String name) : super(name);

  static const Gcountries_select_column country =
      _$gcountriesSelectColumncountry;

  static const Gcountries_select_column id = _$gcountriesSelectColumnid;

  static const Gcountries_select_column image_url =
      _$gcountriesSelectColumnimage_url;

  static Serializer<Gcountries_select_column> get serializer =>
      _$gcountriesSelectColumnSerializer;
  static BuiltSet<Gcountries_select_column> get values =>
      _$gcountriesSelectColumnValues;
  static Gcountries_select_column valueOf(String name) =>
      _$gcountriesSelectColumnValueOf(name);
}

abstract class Gcountries_set_input
    implements Built<Gcountries_set_input, Gcountries_set_inputBuilder> {
  Gcountries_set_input._();

  factory Gcountries_set_input(
          [Function(Gcountries_set_inputBuilder b) updates]) =
      _$Gcountries_set_input;

  String? get country;
  int? get id;
  String? get image_url;
  static Serializer<Gcountries_set_input> get serializer =>
      _$gcountriesSetInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gcountries_set_input.serializer, this)
          as Map<String, dynamic>);
  static Gcountries_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gcountries_set_input.serializer, json);
}

class Gcountries_update_column extends EnumClass {
  const Gcountries_update_column._(String name) : super(name);

  static const Gcountries_update_column country =
      _$gcountriesUpdateColumncountry;

  static const Gcountries_update_column id = _$gcountriesUpdateColumnid;

  static const Gcountries_update_column image_url =
      _$gcountriesUpdateColumnimage_url;

  static Serializer<Gcountries_update_column> get serializer =>
      _$gcountriesUpdateColumnSerializer;
  static BuiltSet<Gcountries_update_column> get values =>
      _$gcountriesUpdateColumnValues;
  static Gcountries_update_column valueOf(String name) =>
      _$gcountriesUpdateColumnValueOf(name);
}

abstract class GInt_comparison_exp
    implements Built<GInt_comparison_exp, GInt_comparison_expBuilder> {
  GInt_comparison_exp._();

  factory GInt_comparison_exp(
      [Function(GInt_comparison_expBuilder b) updates]) = _$GInt_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  int? get G_eq;
  @BuiltValueField(wireName: '_gt')
  int? get G_gt;
  @BuiltValueField(wireName: '_gte')
  int? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<int>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  int? get G_lt;
  @BuiltValueField(wireName: '_lte')
  int? get G_lte;
  @BuiltValueField(wireName: '_neq')
  int? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<int>? get G_nin;
  static Serializer<GInt_comparison_exp> get serializer =>
      _$gIntComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GInt_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static GInt_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GInt_comparison_exp.serializer, json);
}

class Gorder_by extends EnumClass {
  const Gorder_by._(String name) : super(name);

  static const Gorder_by asc = _$gorderByasc;

  static const Gorder_by asc_nulls_first = _$gorderByasc_nulls_first;

  static const Gorder_by asc_nulls_last = _$gorderByasc_nulls_last;

  static const Gorder_by desc = _$gorderBydesc;

  static const Gorder_by desc_nulls_first = _$gorderBydesc_nulls_first;

  static const Gorder_by desc_nulls_last = _$gorderBydesc_nulls_last;

  static Serializer<Gorder_by> get serializer => _$gorderBySerializer;
  static BuiltSet<Gorder_by> get values => _$gorderByValues;
  static Gorder_by valueOf(String name) => _$gorderByValueOf(name);
}

abstract class GProducts_bool_exp
    implements Built<GProducts_bool_exp, GProducts_bool_expBuilder> {
  GProducts_bool_exp._();

  factory GProducts_bool_exp([Function(GProducts_bool_expBuilder b) updates]) =
      _$GProducts_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<GProducts_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  GProducts_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<GProducts_bool_exp>? get G_or;
  GInt_comparison_exp? get id;
  GString_comparison_exp? get product;
  GString_comparison_exp? get product_img;
  static Serializer<GProducts_bool_exp> get serializer =>
      _$gProductsBoolExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProducts_bool_exp.serializer, this)
          as Map<String, dynamic>);
  static GProducts_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProducts_bool_exp.serializer, json);
}

class GProducts_constraint extends EnumClass {
  const GProducts_constraint._(String name) : super(name);

  static const GProducts_constraint Products_pkey =
      _$gProductsConstraintProducts_pkey;

  static Serializer<GProducts_constraint> get serializer =>
      _$gProductsConstraintSerializer;
  static BuiltSet<GProducts_constraint> get values =>
      _$gProductsConstraintValues;
  static GProducts_constraint valueOf(String name) =>
      _$gProductsConstraintValueOf(name);
}

abstract class GProducts_inc_input
    implements Built<GProducts_inc_input, GProducts_inc_inputBuilder> {
  GProducts_inc_input._();

  factory GProducts_inc_input(
      [Function(GProducts_inc_inputBuilder b) updates]) = _$GProducts_inc_input;

  int? get id;
  static Serializer<GProducts_inc_input> get serializer =>
      _$gProductsIncInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProducts_inc_input.serializer, this)
          as Map<String, dynamic>);
  static GProducts_inc_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProducts_inc_input.serializer, json);
}

abstract class GProducts_insert_input
    implements Built<GProducts_insert_input, GProducts_insert_inputBuilder> {
  GProducts_insert_input._();

  factory GProducts_insert_input(
          [Function(GProducts_insert_inputBuilder b) updates]) =
      _$GProducts_insert_input;

  int? get id;
  String? get product;
  String? get product_img;
  static Serializer<GProducts_insert_input> get serializer =>
      _$gProductsInsertInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProducts_insert_input.serializer, this)
          as Map<String, dynamic>);
  static GProducts_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProducts_insert_input.serializer, json);
}

abstract class GProducts_on_conflict
    implements Built<GProducts_on_conflict, GProducts_on_conflictBuilder> {
  GProducts_on_conflict._();

  factory GProducts_on_conflict(
          [Function(GProducts_on_conflictBuilder b) updates]) =
      _$GProducts_on_conflict;

  GProducts_constraint get constraint;
  BuiltList<GProducts_update_column> get update_columns;
  GProducts_bool_exp? get where;
  static Serializer<GProducts_on_conflict> get serializer =>
      _$gProductsOnConflictSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProducts_on_conflict.serializer, this)
          as Map<String, dynamic>);
  static GProducts_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProducts_on_conflict.serializer, json);
}

abstract class GProducts_order_by
    implements Built<GProducts_order_by, GProducts_order_byBuilder> {
  GProducts_order_by._();

  factory GProducts_order_by([Function(GProducts_order_byBuilder b) updates]) =
      _$GProducts_order_by;

  Gorder_by? get id;
  Gorder_by? get product;
  Gorder_by? get product_img;
  static Serializer<GProducts_order_by> get serializer =>
      _$gProductsOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProducts_order_by.serializer, this)
          as Map<String, dynamic>);
  static GProducts_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProducts_order_by.serializer, json);
}

abstract class GProducts_pk_columns_input
    implements
        Built<GProducts_pk_columns_input, GProducts_pk_columns_inputBuilder> {
  GProducts_pk_columns_input._();

  factory GProducts_pk_columns_input(
          [Function(GProducts_pk_columns_inputBuilder b) updates]) =
      _$GProducts_pk_columns_input;

  int get id;
  static Serializer<GProducts_pk_columns_input> get serializer =>
      _$gProductsPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GProducts_pk_columns_input.serializer, this) as Map<String, dynamic>);
  static GProducts_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GProducts_pk_columns_input.serializer, json);
}

class GProducts_select_column extends EnumClass {
  const GProducts_select_column._(String name) : super(name);

  static const GProducts_select_column id = _$gProductsSelectColumnid;

  static const GProducts_select_column product = _$gProductsSelectColumnproduct;

  static const GProducts_select_column product_img =
      _$gProductsSelectColumnproduct_img;

  static Serializer<GProducts_select_column> get serializer =>
      _$gProductsSelectColumnSerializer;
  static BuiltSet<GProducts_select_column> get values =>
      _$gProductsSelectColumnValues;
  static GProducts_select_column valueOf(String name) =>
      _$gProductsSelectColumnValueOf(name);
}

abstract class GProducts_set_input
    implements Built<GProducts_set_input, GProducts_set_inputBuilder> {
  GProducts_set_input._();

  factory GProducts_set_input(
      [Function(GProducts_set_inputBuilder b) updates]) = _$GProducts_set_input;

  int? get id;
  String? get product;
  String? get product_img;
  static Serializer<GProducts_set_input> get serializer =>
      _$gProductsSetInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProducts_set_input.serializer, this)
          as Map<String, dynamic>);
  static GProducts_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProducts_set_input.serializer, json);
}

class GProducts_update_column extends EnumClass {
  const GProducts_update_column._(String name) : super(name);

  static const GProducts_update_column id = _$gProductsUpdateColumnid;

  static const GProducts_update_column product = _$gProductsUpdateColumnproduct;

  static const GProducts_update_column product_img =
      _$gProductsUpdateColumnproduct_img;

  static Serializer<GProducts_update_column> get serializer =>
      _$gProductsUpdateColumnSerializer;
  static BuiltSet<GProducts_update_column> get values =>
      _$gProductsUpdateColumnValues;
  static GProducts_update_column valueOf(String name) =>
      _$gProductsUpdateColumnValueOf(name);
}

abstract class GString_comparison_exp
    implements Built<GString_comparison_exp, GString_comparison_expBuilder> {
  GString_comparison_exp._();

  factory GString_comparison_exp(
          [Function(GString_comparison_expBuilder b) updates]) =
      _$GString_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  String? get G_eq;
  @BuiltValueField(wireName: '_gt')
  String? get G_gt;
  @BuiltValueField(wireName: '_gte')
  String? get G_gte;
  @BuiltValueField(wireName: '_ilike')
  String? get G_ilike;
  @BuiltValueField(wireName: '_in')
  BuiltList<String>? get G_in;
  @BuiltValueField(wireName: '_iregex')
  String? get G_iregex;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_like')
  String? get G_like;
  @BuiltValueField(wireName: '_lt')
  String? get G_lt;
  @BuiltValueField(wireName: '_lte')
  String? get G_lte;
  @BuiltValueField(wireName: '_neq')
  String? get G_neq;
  @BuiltValueField(wireName: '_nilike')
  String? get G_nilike;
  @BuiltValueField(wireName: '_nin')
  BuiltList<String>? get G_nin;
  @BuiltValueField(wireName: '_niregex')
  String? get G_niregex;
  @BuiltValueField(wireName: '_nlike')
  String? get G_nlike;
  @BuiltValueField(wireName: '_nregex')
  String? get G_nregex;
  @BuiltValueField(wireName: '_nsimilar')
  String? get G_nsimilar;
  @BuiltValueField(wireName: '_regex')
  String? get G_regex;
  @BuiltValueField(wireName: '_similar')
  String? get G_similar;
  static Serializer<GString_comparison_exp> get serializer =>
      _$gStringComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GString_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static GString_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GString_comparison_exp.serializer, json);
}
