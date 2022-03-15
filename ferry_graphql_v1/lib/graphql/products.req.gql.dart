// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: prefer_const_constructors, annotate_overrides

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:ferry_graphql_v1/graphql/products.ast.gql.dart' as _i5;
import 'package:ferry_graphql_v1/graphql/products.data.gql.dart' as _i2;
import 'package:ferry_graphql_v1/graphql/products.var.gql.dart' as _i3;
import 'package:ferry_graphql_v1/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'products.req.gql.g.dart';

abstract class GFetchProductsReq
    implements
        Built<GFetchProductsReq, GFetchProductsReqBuilder>,
        _i1.OperationRequest<_i2.GFetchProductsData, _i3.GFetchProductsVars> {
  GFetchProductsReq._();

  factory GFetchProductsReq([Function(GFetchProductsReqBuilder b) updates]) =
      _$GFetchProductsReq;

  static void _initializeBuilder(GFetchProductsReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'FetchProducts')
    ..executeOnListen = true;
  _i3.GFetchProductsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GFetchProductsData? Function(
      _i2.GFetchProductsData?, _i2.GFetchProductsData?)? get updateResult;
  _i2.GFetchProductsData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GFetchProductsData? parseData(Map<String, dynamic> json) =>
      _i2.GFetchProductsData.fromJson(json);
  static Serializer<GFetchProductsReq> get serializer =>
      _$gFetchProductsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GFetchProductsReq.serializer, this)
          as Map<String, dynamic>);
  static GFetchProductsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GFetchProductsReq.serializer, json);
}
