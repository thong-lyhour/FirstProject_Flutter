import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_graphql_v1/graphql/operations.data.gql.dart'
    show
        GDeleteProductsData,
        GDeleteProductsData_delete_Products_by_pk,
        GFetchProductsData,
        GFetchProductsData_Products,
        GinsertData,
        GinsertData_insert_Products_one,
        GupdateProductData,
        GupdateProductData_update_Products_by_pk;
import 'package:ferry_graphql_v1/graphql/operations.req.gql.dart'
    show GDeleteProductsReq, GFetchProductsReq, GinsertReq, GupdateProductReq;
import 'package:ferry_graphql_v1/graphql/operations.var.gql.dart'
    show
        GDeleteProductsVars,
        GFetchProductsVars,
        GinsertVars,
        GupdateProductVars;
import 'package:ferry_graphql_v1/graphql/schema.schema.gql.dart'
    show
        GInt_comparison_exp,
        GProducts_bool_exp,
        GProducts_constraint,
        GProducts_inc_input,
        GProducts_insert_input,
        GProducts_on_conflict,
        GProducts_order_by,
        GProducts_pk_columns_input,
        GProducts_select_column,
        GProducts_set_input,
        GProducts_update_column,
        GString_comparison_exp,
        Gcountries_bool_exp,
        Gcountries_constraint,
        Gcountries_inc_input,
        Gcountries_insert_input,
        Gcountries_on_conflict,
        Gcountries_order_by,
        Gcountries_pk_columns_input,
        Gcountries_select_column,
        Gcountries_set_input,
        Gcountries_update_column,
        Gorder_by;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GDeleteProductsData,
  GDeleteProductsData_delete_Products_by_pk,
  GDeleteProductsReq,
  GDeleteProductsVars,
  GFetchProductsData,
  GFetchProductsData_Products,
  GFetchProductsReq,
  GFetchProductsVars,
  GInt_comparison_exp,
  GProducts_bool_exp,
  GProducts_constraint,
  GProducts_inc_input,
  GProducts_insert_input,
  GProducts_on_conflict,
  GProducts_order_by,
  GProducts_pk_columns_input,
  GProducts_select_column,
  GProducts_set_input,
  GProducts_update_column,
  GString_comparison_exp,
  Gcountries_bool_exp,
  Gcountries_constraint,
  Gcountries_inc_input,
  Gcountries_insert_input,
  Gcountries_on_conflict,
  Gcountries_order_by,
  Gcountries_pk_columns_input,
  Gcountries_select_column,
  Gcountries_set_input,
  Gcountries_update_column,
  GinsertData,
  GinsertData_insert_Products_one,
  GinsertReq,
  GinsertVars,
  Gorder_by,
  GupdateProductData,
  GupdateProductData_update_Products_by_pk,
  GupdateProductReq,
  GupdateProductVars
])
final Serializers serializers = _serializersBuilder.build();
