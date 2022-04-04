// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:ferry_graphql_v1/graphql/operations.ast.gql.dart' as _i5;
import 'package:ferry_graphql_v1/graphql/operations.data.gql.dart' as _i2;
import 'package:ferry_graphql_v1/graphql/operations.var.gql.dart' as _i3;
import 'package:ferry_graphql_v1/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'operations.req.gql.g.dart';

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

abstract class GDeleteProductsReq
    implements
        Built<GDeleteProductsReq, GDeleteProductsReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteProductsData, _i3.GDeleteProductsVars> {
  GDeleteProductsReq._();

  factory GDeleteProductsReq([Function(GDeleteProductsReqBuilder b) updates]) =
      _$GDeleteProductsReq;

  static void _initializeBuilder(GDeleteProductsReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'DeleteProducts')
    ..executeOnListen = true;
  _i3.GDeleteProductsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GDeleteProductsData? Function(
      _i2.GDeleteProductsData?, _i2.GDeleteProductsData?)? get updateResult;
  _i2.GDeleteProductsData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GDeleteProductsData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteProductsData.fromJson(json);
  static Serializer<GDeleteProductsReq> get serializer =>
      _$gDeleteProductsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GDeleteProductsReq.serializer, this)
          as Map<String, dynamic>);
  static GDeleteProductsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GDeleteProductsReq.serializer, json);
}

abstract class GinsertReq
    implements
        Built<GinsertReq, GinsertReqBuilder>,
        _i1.OperationRequest<_i2.GinsertData, _i3.GinsertVars> {
  GinsertReq._();

  factory GinsertReq([Function(GinsertReqBuilder b) updates]) = _$GinsertReq;

  static void _initializeBuilder(GinsertReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'insert')
    ..executeOnListen = true;
  _i3.GinsertVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GinsertData? Function(_i2.GinsertData?, _i2.GinsertData?)?
      get updateResult;
  _i2.GinsertData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GinsertData? parseData(Map<String, dynamic> json) =>
      _i2.GinsertData.fromJson(json);
  static Serializer<GinsertReq> get serializer => _$ginsertReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GinsertReq.serializer, this)
          as Map<String, dynamic>);
  static GinsertReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GinsertReq.serializer, json);
}

abstract class GupdateProductReq
    implements
        Built<GupdateProductReq, GupdateProductReqBuilder>,
        _i1.OperationRequest<_i2.GupdateProductData, _i3.GupdateProductVars> {
  GupdateProductReq._();

  factory GupdateProductReq([Function(GupdateProductReqBuilder b) updates]) =
      _$GupdateProductReq;

  static void _initializeBuilder(GupdateProductReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'updateProduct')
    ..executeOnListen = true;
  _i3.GupdateProductVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GupdateProductData? Function(
      _i2.GupdateProductData?, _i2.GupdateProductData?)? get updateResult;
  _i2.GupdateProductData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GupdateProductData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateProductData.fromJson(json);
  static Serializer<GupdateProductReq> get serializer =>
      _$gupdateProductReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GupdateProductReq.serializer, this)
          as Map<String, dynamic>);
  static GupdateProductReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GupdateProductReq.serializer, json);
}
