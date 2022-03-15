// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: camel_case_types, non_constant_identifier_names

part of 'products.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchProductsData> _$gFetchProductsDataSerializer =
    new _$GFetchProductsDataSerializer();
Serializer<GFetchProductsData_Products> _$gFetchProductsDataProductsSerializer =
    new _$GFetchProductsData_ProductsSerializer();

class _$GFetchProductsDataSerializer
    implements StructuredSerializer<GFetchProductsData> {
  @override
  final Iterable<Type> types = const [GFetchProductsData, _$GFetchProductsData];
  @override
  final String wireName = 'GFetchProductsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchProductsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'Products',
      serializers.serialize(object.Products,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GFetchProductsData_Products)])),
    ];

    return result;
  }

  @override
  GFetchProductsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchProductsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Products':
          result.Products.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchProductsData_Products)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchProductsData_ProductsSerializer
    implements StructuredSerializer<GFetchProductsData_Products> {
  @override
  final Iterable<Type> types = const [
    GFetchProductsData_Products,
    _$GFetchProductsData_Products
  ];
  @override
  final String wireName = 'GFetchProductsData_Products';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchProductsData_Products object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'product',
      serializers.serialize(object.product,
          specifiedType: const FullType(String)),
      'product_img',
      serializers.serialize(object.product_img,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFetchProductsData_Products deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchProductsData_ProductsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'product':
          result.product = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'product_img':
          result.product_img = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchProductsData extends GFetchProductsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchProductsData_Products> Products;

  factory _$GFetchProductsData(
          [void Function(GFetchProductsDataBuilder)? updates]) =>
      (new GFetchProductsDataBuilder()..update(updates)).build();

  _$GFetchProductsData._({required this.G__typename, required this.Products})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchProductsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        Products, 'GFetchProductsData', 'Products');
  }

  @override
  GFetchProductsData rebuild(
          void Function(GFetchProductsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchProductsDataBuilder toBuilder() =>
      new GFetchProductsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchProductsData &&
        G__typename == other.G__typename &&
        Products == other.Products;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), Products.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchProductsData')
          ..add('G__typename', G__typename)
          ..add('Products', Products))
        .toString();
  }
}

class GFetchProductsDataBuilder
    implements Builder<GFetchProductsData, GFetchProductsDataBuilder> {
  _$GFetchProductsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchProductsData_Products>? _Products;
  ListBuilder<GFetchProductsData_Products> get Products =>
      _$this._Products ??= new ListBuilder<GFetchProductsData_Products>();
  set Products(ListBuilder<GFetchProductsData_Products>? Products) =>
      _$this._Products = Products;

  GFetchProductsDataBuilder() {
    GFetchProductsData._initializeBuilder(this);
  }

  GFetchProductsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _Products = $v.Products.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchProductsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchProductsData;
  }

  @override
  void update(void Function(GFetchProductsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchProductsData build() {
    _$GFetchProductsData _$result;
    try {
      _$result = _$v ??
          new _$GFetchProductsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchProductsData', 'G__typename'),
              Products: Products.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Products';
        Products.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchProductsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchProductsData_Products extends GFetchProductsData_Products {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String product;
  @override
  final String product_img;

  factory _$GFetchProductsData_Products(
          [void Function(GFetchProductsData_ProductsBuilder)? updates]) =>
      (new GFetchProductsData_ProductsBuilder()..update(updates)).build();

  _$GFetchProductsData_Products._(
      {required this.G__typename,
      required this.id,
      required this.product,
      required this.product_img})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchProductsData_Products', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GFetchProductsData_Products', 'id');
    BuiltValueNullFieldError.checkNotNull(
        product, 'GFetchProductsData_Products', 'product');
    BuiltValueNullFieldError.checkNotNull(
        product_img, 'GFetchProductsData_Products', 'product_img');
  }

  @override
  GFetchProductsData_Products rebuild(
          void Function(GFetchProductsData_ProductsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchProductsData_ProductsBuilder toBuilder() =>
      new GFetchProductsData_ProductsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchProductsData_Products &&
        G__typename == other.G__typename &&
        id == other.id &&
        product == other.product &&
        product_img == other.product_img;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), product.hashCode),
        product_img.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchProductsData_Products')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('product', product)
          ..add('product_img', product_img))
        .toString();
  }
}

class GFetchProductsData_ProductsBuilder
    implements
        Builder<GFetchProductsData_Products,
            GFetchProductsData_ProductsBuilder> {
  _$GFetchProductsData_Products? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _product;
  String? get product => _$this._product;
  set product(String? product) => _$this._product = product;

  String? _product_img;
  String? get product_img => _$this._product_img;
  set product_img(String? product_img) => _$this._product_img = product_img;

  GFetchProductsData_ProductsBuilder() {
    GFetchProductsData_Products._initializeBuilder(this);
  }

  GFetchProductsData_ProductsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _product = $v.product;
      _product_img = $v.product_img;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchProductsData_Products other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchProductsData_Products;
  }

  @override
  void update(void Function(GFetchProductsData_ProductsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchProductsData_Products build() {
    final _$result = _$v ??
        new _$GFetchProductsData_Products._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GFetchProductsData_Products', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GFetchProductsData_Products', 'id'),
            product: BuiltValueNullFieldError.checkNotNull(
                product, 'GFetchProductsData_Products', 'product'),
            product_img: BuiltValueNullFieldError.checkNotNull(
                product_img, 'GFetchProductsData_Products', 'product_img'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
