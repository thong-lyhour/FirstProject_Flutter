
import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';

export 'package:ferry_graphql_v1/graphql/products.data.gql.dart';
export 'package:ferry_graphql_v1/graphql/products.req.gql.dart';
export 'package:ferry_graphql_v1/graphql/products.var.gql.dart';


Client initClient(String url) {
  final link = HttpLink(url);
  final client = Client(link: link);
  return client;
}
