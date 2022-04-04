import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';

export 'package:ferry_graphql_v1/graphql/operations.data.gql.dart';
export 'package:ferry_graphql_v1/graphql/operations.req.gql.dart';
export 'package:ferry_graphql_v1/graphql/operations.var.gql.dart';
export 'package:gql/schema.dart';


Client initClient(String url) {
  final link = HttpLink(url);
  final cache = Cache();
  final client = Client(link: link,cache: cache);
  return client;
}
