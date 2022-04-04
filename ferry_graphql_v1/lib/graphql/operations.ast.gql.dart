// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:gql/ast.dart' as _i1;

const FetchProducts = _i1.OperationDefinitionNode(
    type: _i1.OperationType.query,
    name: _i1.NameNode(value: 'FetchProducts'),
    variableDefinitions: [
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'limit')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: []),
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'offset')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: [])
    ],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'Products'),
          alias: null,
          arguments: [
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'limit'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'limit'))),
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'offset'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'offset')))
          ],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
                name: _i1.NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'product'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'product_img'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'price'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null)
          ]))
    ]));
const DeleteProducts = _i1.OperationDefinitionNode(
    type: _i1.OperationType.mutation,
    name: _i1.NameNode(value: 'DeleteProducts'),
    variableDefinitions: [
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'id')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: [])
    ],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'delete_Products_by_pk'),
          alias: null,
          arguments: [
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'id'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'id')))
          ],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
                name: _i1.NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'product'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'product_img'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null)
          ]))
    ]));
const insert = _i1.OperationDefinitionNode(
    type: _i1.OperationType.mutation,
    name: _i1.NameNode(value: 'insert'),
    variableDefinitions: [
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'object')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Products_insert_input'),
              isNonNull: true),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: [])
    ],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'insert_Products_one'),
          alias: null,
          arguments: [
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'object'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'object')))
          ],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
                name: _i1.NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'product'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'product_img'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'price'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null)
          ]))
    ]));
const updateProduct = _i1.OperationDefinitionNode(
    type: _i1.OperationType.mutation,
    name: _i1.NameNode(value: 'updateProduct'),
    variableDefinitions: [
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'id')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: []),
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'name')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: []),
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'price')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: true),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: []),
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'product_img')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: []),
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'description')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: [])
    ],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'update_Products_by_pk'),
          alias: null,
          arguments: [
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'pk_columns'),
                value: _i1.ObjectValueNode(fields: [
                  _i1.ObjectFieldNode(
                      name: _i1.NameNode(value: 'id'),
                      value: _i1.VariableNode(name: _i1.NameNode(value: 'id')))
                ])),
            _i1.ArgumentNode(
                name: _i1.NameNode(value: '_set'),
                value: _i1.ObjectValueNode(fields: [
                  _i1.ObjectFieldNode(
                      name: _i1.NameNode(value: 'product'),
                      value:
                          _i1.VariableNode(name: _i1.NameNode(value: 'name'))),
                  _i1.ObjectFieldNode(
                      name: _i1.NameNode(value: 'product_img'),
                      value: _i1.VariableNode(
                          name: _i1.NameNode(value: 'product_img'))),
                  _i1.ObjectFieldNode(
                      name: _i1.NameNode(value: 'price'),
                      value:
                          _i1.VariableNode(name: _i1.NameNode(value: 'price'))),
                  _i1.ObjectFieldNode(
                      name: _i1.NameNode(value: 'description'),
                      value: _i1.VariableNode(
                          name: _i1.NameNode(value: 'description')))
                ]))
          ],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
                name: _i1.NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'product'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'product_img'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'price'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null)
          ]))
    ]));
const document = _i1.DocumentNode(
    definitions: [FetchProducts, DeleteProducts, insert, updateProduct]);
