// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchProductsData> _$gFetchProductsDataSerializer =
    new _$GFetchProductsDataSerializer();
Serializer<GFetchProductsData_Products> _$gFetchProductsDataProductsSerializer =
    new _$GFetchProductsData_ProductsSerializer();
Serializer<GDeleteProductsData> _$gDeleteProductsDataSerializer =
    new _$GDeleteProductsDataSerializer();
Serializer<GDeleteProductsData_delete_Products_by_pk>
    _$gDeleteProductsDataDeleteProductsByPkSerializer =
    new _$GDeleteProductsData_delete_Products_by_pkSerializer();
Serializer<GinsertData> _$ginsertDataSerializer = new _$GinsertDataSerializer();
Serializer<GinsertData_insert_Products_one>
    _$ginsertDataInsertProductsOneSerializer =
    new _$GinsertData_insert_Products_oneSerializer();
Serializer<GupdateProductData> _$gupdateProductDataSerializer =
    new _$GupdateProductDataSerializer();
Serializer<GupdateProductData_update_Products_by_pk>
    _$gupdateProductDataUpdateProductsByPkSerializer =
    new _$GupdateProductData_update_Products_by_pkSerializer();

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
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'product_img':
          result.product_img = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteProductsDataSerializer
    implements StructuredSerializer<GDeleteProductsData> {
  @override
  final Iterable<Type> types = const [
    GDeleteProductsData,
    _$GDeleteProductsData
  ];
  @override
  final String wireName = 'GDeleteProductsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteProductsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.delete_Products_by_pk;
    if (value != null) {
      result
        ..add('delete_Products_by_pk')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GDeleteProductsData_delete_Products_by_pk)));
    }
    return result;
  }

  @override
  GDeleteProductsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteProductsDataBuilder();

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
        case 'delete_Products_by_pk':
          result.delete_Products_by_pk.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeleteProductsData_delete_Products_by_pk))!
              as GDeleteProductsData_delete_Products_by_pk);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteProductsData_delete_Products_by_pkSerializer
    implements StructuredSerializer<GDeleteProductsData_delete_Products_by_pk> {
  @override
  final Iterable<Type> types = const [
    GDeleteProductsData_delete_Products_by_pk,
    _$GDeleteProductsData_delete_Products_by_pk
  ];
  @override
  final String wireName = 'GDeleteProductsData_delete_Products_by_pk';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteProductsData_delete_Products_by_pk object,
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
  GDeleteProductsData_delete_Products_by_pk deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteProductsData_delete_Products_by_pkBuilder();

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

class _$GinsertDataSerializer implements StructuredSerializer<GinsertData> {
  @override
  final Iterable<Type> types = const [GinsertData, _$GinsertData];
  @override
  final String wireName = 'GinsertData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GinsertData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insert_Products_one;
    if (value != null) {
      result
        ..add('insert_Products_one')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GinsertData_insert_Products_one)));
    }
    return result;
  }

  @override
  GinsertData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GinsertDataBuilder();

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
        case 'insert_Products_one':
          result.insert_Products_one.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GinsertData_insert_Products_one))!
              as GinsertData_insert_Products_one);
          break;
      }
    }

    return result.build();
  }
}

class _$GinsertData_insert_Products_oneSerializer
    implements StructuredSerializer<GinsertData_insert_Products_one> {
  @override
  final Iterable<Type> types = const [
    GinsertData_insert_Products_one,
    _$GinsertData_insert_Products_one
  ];
  @override
  final String wireName = 'GinsertData_insert_Products_one';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GinsertData_insert_Products_one object,
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
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GinsertData_insert_Products_one deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GinsertData_insert_Products_oneBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'product_img':
          result.product_img = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GupdateProductDataSerializer
    implements StructuredSerializer<GupdateProductData> {
  @override
  final Iterable<Type> types = const [GupdateProductData, _$GupdateProductData];
  @override
  final String wireName = 'GupdateProductData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GupdateProductData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.update_Products_by_pk;
    if (value != null) {
      result
        ..add('update_Products_by_pk')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GupdateProductData_update_Products_by_pk)));
    }
    return result;
  }

  @override
  GupdateProductData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GupdateProductDataBuilder();

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
        case 'update_Products_by_pk':
          result.update_Products_by_pk.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GupdateProductData_update_Products_by_pk))!
              as GupdateProductData_update_Products_by_pk);
          break;
      }
    }

    return result.build();
  }
}

class _$GupdateProductData_update_Products_by_pkSerializer
    implements StructuredSerializer<GupdateProductData_update_Products_by_pk> {
  @override
  final Iterable<Type> types = const [
    GupdateProductData_update_Products_by_pk,
    _$GupdateProductData_update_Products_by_pk
  ];
  @override
  final String wireName = 'GupdateProductData_update_Products_by_pk';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GupdateProductData_update_Products_by_pk object,
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
    Object? value;
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GupdateProductData_update_Products_by_pk deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GupdateProductData_update_Products_by_pkBuilder();

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
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
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
  final String? description;
  @override
  final String product_img;
  @override
  final int? price;

  factory _$GFetchProductsData_Products(
          [void Function(GFetchProductsData_ProductsBuilder)? updates]) =>
      (new GFetchProductsData_ProductsBuilder()..update(updates)).build();

  _$GFetchProductsData_Products._(
      {required this.G__typename,
      required this.id,
      required this.product,
      this.description,
      required this.product_img,
      this.price})
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
        description == other.description &&
        product_img == other.product_img &&
        price == other.price;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    product.hashCode),
                description.hashCode),
            product_img.hashCode),
        price.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchProductsData_Products')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('product', product)
          ..add('description', description)
          ..add('product_img', product_img)
          ..add('price', price))
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

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _product_img;
  String? get product_img => _$this._product_img;
  set product_img(String? product_img) => _$this._product_img = product_img;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  GFetchProductsData_ProductsBuilder() {
    GFetchProductsData_Products._initializeBuilder(this);
  }

  GFetchProductsData_ProductsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _product = $v.product;
      _description = $v.description;
      _product_img = $v.product_img;
      _price = $v.price;
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
            description: description,
            product_img: BuiltValueNullFieldError.checkNotNull(
                product_img, 'GFetchProductsData_Products', 'product_img'),
            price: price);
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteProductsData extends GDeleteProductsData {
  @override
  final String G__typename;
  @override
  final GDeleteProductsData_delete_Products_by_pk? delete_Products_by_pk;

  factory _$GDeleteProductsData(
          [void Function(GDeleteProductsDataBuilder)? updates]) =>
      (new GDeleteProductsDataBuilder()..update(updates)).build();

  _$GDeleteProductsData._(
      {required this.G__typename, this.delete_Products_by_pk})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GDeleteProductsData', 'G__typename');
  }

  @override
  GDeleteProductsData rebuild(
          void Function(GDeleteProductsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteProductsDataBuilder toBuilder() =>
      new GDeleteProductsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteProductsData &&
        G__typename == other.G__typename &&
        delete_Products_by_pk == other.delete_Products_by_pk;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), delete_Products_by_pk.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeleteProductsData')
          ..add('G__typename', G__typename)
          ..add('delete_Products_by_pk', delete_Products_by_pk))
        .toString();
  }
}

class GDeleteProductsDataBuilder
    implements Builder<GDeleteProductsData, GDeleteProductsDataBuilder> {
  _$GDeleteProductsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteProductsData_delete_Products_by_pkBuilder? _delete_Products_by_pk;
  GDeleteProductsData_delete_Products_by_pkBuilder get delete_Products_by_pk =>
      _$this._delete_Products_by_pk ??=
          new GDeleteProductsData_delete_Products_by_pkBuilder();
  set delete_Products_by_pk(
          GDeleteProductsData_delete_Products_by_pkBuilder?
              delete_Products_by_pk) =>
      _$this._delete_Products_by_pk = delete_Products_by_pk;

  GDeleteProductsDataBuilder() {
    GDeleteProductsData._initializeBuilder(this);
  }

  GDeleteProductsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _delete_Products_by_pk = $v.delete_Products_by_pk?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteProductsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteProductsData;
  }

  @override
  void update(void Function(GDeleteProductsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeleteProductsData build() {
    _$GDeleteProductsData _$result;
    try {
      _$result = _$v ??
          new _$GDeleteProductsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GDeleteProductsData', 'G__typename'),
              delete_Products_by_pk: _delete_Products_by_pk?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'delete_Products_by_pk';
        _delete_Products_by_pk?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GDeleteProductsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteProductsData_delete_Products_by_pk
    extends GDeleteProductsData_delete_Products_by_pk {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String product;
  @override
  final String product_img;

  factory _$GDeleteProductsData_delete_Products_by_pk(
          [void Function(GDeleteProductsData_delete_Products_by_pkBuilder)?
              updates]) =>
      (new GDeleteProductsData_delete_Products_by_pkBuilder()..update(updates))
          .build();

  _$GDeleteProductsData_delete_Products_by_pk._(
      {required this.G__typename,
      required this.id,
      required this.product,
      required this.product_img})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GDeleteProductsData_delete_Products_by_pk', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GDeleteProductsData_delete_Products_by_pk', 'id');
    BuiltValueNullFieldError.checkNotNull(
        product, 'GDeleteProductsData_delete_Products_by_pk', 'product');
    BuiltValueNullFieldError.checkNotNull(product_img,
        'GDeleteProductsData_delete_Products_by_pk', 'product_img');
  }

  @override
  GDeleteProductsData_delete_Products_by_pk rebuild(
          void Function(GDeleteProductsData_delete_Products_by_pkBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteProductsData_delete_Products_by_pkBuilder toBuilder() =>
      new GDeleteProductsData_delete_Products_by_pkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteProductsData_delete_Products_by_pk &&
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
    return (newBuiltValueToStringHelper(
            'GDeleteProductsData_delete_Products_by_pk')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('product', product)
          ..add('product_img', product_img))
        .toString();
  }
}

class GDeleteProductsData_delete_Products_by_pkBuilder
    implements
        Builder<GDeleteProductsData_delete_Products_by_pk,
            GDeleteProductsData_delete_Products_by_pkBuilder> {
  _$GDeleteProductsData_delete_Products_by_pk? _$v;

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

  GDeleteProductsData_delete_Products_by_pkBuilder() {
    GDeleteProductsData_delete_Products_by_pk._initializeBuilder(this);
  }

  GDeleteProductsData_delete_Products_by_pkBuilder get _$this {
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
  void replace(GDeleteProductsData_delete_Products_by_pk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteProductsData_delete_Products_by_pk;
  }

  @override
  void update(
      void Function(GDeleteProductsData_delete_Products_by_pkBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeleteProductsData_delete_Products_by_pk build() {
    final _$result = _$v ??
        new _$GDeleteProductsData_delete_Products_by_pk._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GDeleteProductsData_delete_Products_by_pk', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GDeleteProductsData_delete_Products_by_pk', 'id'),
            product: BuiltValueNullFieldError.checkNotNull(product,
                'GDeleteProductsData_delete_Products_by_pk', 'product'),
            product_img: BuiltValueNullFieldError.checkNotNull(product_img,
                'GDeleteProductsData_delete_Products_by_pk', 'product_img'));
    replace(_$result);
    return _$result;
  }
}

class _$GinsertData extends GinsertData {
  @override
  final String G__typename;
  @override
  final GinsertData_insert_Products_one? insert_Products_one;

  factory _$GinsertData([void Function(GinsertDataBuilder)? updates]) =>
      (new GinsertDataBuilder()..update(updates)).build();

  _$GinsertData._({required this.G__typename, this.insert_Products_one})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GinsertData', 'G__typename');
  }

  @override
  GinsertData rebuild(void Function(GinsertDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GinsertDataBuilder toBuilder() => new GinsertDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GinsertData &&
        G__typename == other.G__typename &&
        insert_Products_one == other.insert_Products_one;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), insert_Products_one.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GinsertData')
          ..add('G__typename', G__typename)
          ..add('insert_Products_one', insert_Products_one))
        .toString();
  }
}

class GinsertDataBuilder implements Builder<GinsertData, GinsertDataBuilder> {
  _$GinsertData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GinsertData_insert_Products_oneBuilder? _insert_Products_one;
  GinsertData_insert_Products_oneBuilder get insert_Products_one =>
      _$this._insert_Products_one ??=
          new GinsertData_insert_Products_oneBuilder();
  set insert_Products_one(
          GinsertData_insert_Products_oneBuilder? insert_Products_one) =>
      _$this._insert_Products_one = insert_Products_one;

  GinsertDataBuilder() {
    GinsertData._initializeBuilder(this);
  }

  GinsertDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insert_Products_one = $v.insert_Products_one?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GinsertData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GinsertData;
  }

  @override
  void update(void Function(GinsertDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GinsertData build() {
    _$GinsertData _$result;
    try {
      _$result = _$v ??
          new _$GinsertData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GinsertData', 'G__typename'),
              insert_Products_one: _insert_Products_one?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insert_Products_one';
        _insert_Products_one?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GinsertData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GinsertData_insert_Products_one
    extends GinsertData_insert_Products_one {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String product;
  @override
  final String? description;
  @override
  final String product_img;
  @override
  final int? price;

  factory _$GinsertData_insert_Products_one(
          [void Function(GinsertData_insert_Products_oneBuilder)? updates]) =>
      (new GinsertData_insert_Products_oneBuilder()..update(updates)).build();

  _$GinsertData_insert_Products_one._(
      {required this.G__typename,
      required this.id,
      required this.product,
      this.description,
      required this.product_img,
      this.price})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GinsertData_insert_Products_one', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GinsertData_insert_Products_one', 'id');
    BuiltValueNullFieldError.checkNotNull(
        product, 'GinsertData_insert_Products_one', 'product');
    BuiltValueNullFieldError.checkNotNull(
        product_img, 'GinsertData_insert_Products_one', 'product_img');
  }

  @override
  GinsertData_insert_Products_one rebuild(
          void Function(GinsertData_insert_Products_oneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GinsertData_insert_Products_oneBuilder toBuilder() =>
      new GinsertData_insert_Products_oneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GinsertData_insert_Products_one &&
        G__typename == other.G__typename &&
        id == other.id &&
        product == other.product &&
        description == other.description &&
        product_img == other.product_img &&
        price == other.price;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    product.hashCode),
                description.hashCode),
            product_img.hashCode),
        price.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GinsertData_insert_Products_one')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('product', product)
          ..add('description', description)
          ..add('product_img', product_img)
          ..add('price', price))
        .toString();
  }
}

class GinsertData_insert_Products_oneBuilder
    implements
        Builder<GinsertData_insert_Products_one,
            GinsertData_insert_Products_oneBuilder> {
  _$GinsertData_insert_Products_one? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _product;
  String? get product => _$this._product;
  set product(String? product) => _$this._product = product;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _product_img;
  String? get product_img => _$this._product_img;
  set product_img(String? product_img) => _$this._product_img = product_img;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  GinsertData_insert_Products_oneBuilder() {
    GinsertData_insert_Products_one._initializeBuilder(this);
  }

  GinsertData_insert_Products_oneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _product = $v.product;
      _description = $v.description;
      _product_img = $v.product_img;
      _price = $v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GinsertData_insert_Products_one other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GinsertData_insert_Products_one;
  }

  @override
  void update(void Function(GinsertData_insert_Products_oneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GinsertData_insert_Products_one build() {
    final _$result = _$v ??
        new _$GinsertData_insert_Products_one._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GinsertData_insert_Products_one', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GinsertData_insert_Products_one', 'id'),
            product: BuiltValueNullFieldError.checkNotNull(
                product, 'GinsertData_insert_Products_one', 'product'),
            description: description,
            product_img: BuiltValueNullFieldError.checkNotNull(
                product_img, 'GinsertData_insert_Products_one', 'product_img'),
            price: price);
    replace(_$result);
    return _$result;
  }
}

class _$GupdateProductData extends GupdateProductData {
  @override
  final String G__typename;
  @override
  final GupdateProductData_update_Products_by_pk? update_Products_by_pk;

  factory _$GupdateProductData(
          [void Function(GupdateProductDataBuilder)? updates]) =>
      (new GupdateProductDataBuilder()..update(updates)).build();

  _$GupdateProductData._(
      {required this.G__typename, this.update_Products_by_pk})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GupdateProductData', 'G__typename');
  }

  @override
  GupdateProductData rebuild(
          void Function(GupdateProductDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdateProductDataBuilder toBuilder() =>
      new GupdateProductDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateProductData &&
        G__typename == other.G__typename &&
        update_Products_by_pk == other.update_Products_by_pk;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), update_Products_by_pk.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GupdateProductData')
          ..add('G__typename', G__typename)
          ..add('update_Products_by_pk', update_Products_by_pk))
        .toString();
  }
}

class GupdateProductDataBuilder
    implements Builder<GupdateProductData, GupdateProductDataBuilder> {
  _$GupdateProductData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GupdateProductData_update_Products_by_pkBuilder? _update_Products_by_pk;
  GupdateProductData_update_Products_by_pkBuilder get update_Products_by_pk =>
      _$this._update_Products_by_pk ??=
          new GupdateProductData_update_Products_by_pkBuilder();
  set update_Products_by_pk(
          GupdateProductData_update_Products_by_pkBuilder?
              update_Products_by_pk) =>
      _$this._update_Products_by_pk = update_Products_by_pk;

  GupdateProductDataBuilder() {
    GupdateProductData._initializeBuilder(this);
  }

  GupdateProductDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _update_Products_by_pk = $v.update_Products_by_pk?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GupdateProductData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GupdateProductData;
  }

  @override
  void update(void Function(GupdateProductDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GupdateProductData build() {
    _$GupdateProductData _$result;
    try {
      _$result = _$v ??
          new _$GupdateProductData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GupdateProductData', 'G__typename'),
              update_Products_by_pk: _update_Products_by_pk?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'update_Products_by_pk';
        _update_Products_by_pk?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GupdateProductData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GupdateProductData_update_Products_by_pk
    extends GupdateProductData_update_Products_by_pk {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String product;
  @override
  final String product_img;
  @override
  final int? price;
  @override
  final String? description;

  factory _$GupdateProductData_update_Products_by_pk(
          [void Function(GupdateProductData_update_Products_by_pkBuilder)?
              updates]) =>
      (new GupdateProductData_update_Products_by_pkBuilder()..update(updates))
          .build();

  _$GupdateProductData_update_Products_by_pk._(
      {required this.G__typename,
      required this.id,
      required this.product,
      required this.product_img,
      this.price,
      this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GupdateProductData_update_Products_by_pk', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GupdateProductData_update_Products_by_pk', 'id');
    BuiltValueNullFieldError.checkNotNull(
        product, 'GupdateProductData_update_Products_by_pk', 'product');
    BuiltValueNullFieldError.checkNotNull(
        product_img, 'GupdateProductData_update_Products_by_pk', 'product_img');
  }

  @override
  GupdateProductData_update_Products_by_pk rebuild(
          void Function(GupdateProductData_update_Products_by_pkBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdateProductData_update_Products_by_pkBuilder toBuilder() =>
      new GupdateProductData_update_Products_by_pkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateProductData_update_Products_by_pk &&
        G__typename == other.G__typename &&
        id == other.id &&
        product == other.product &&
        product_img == other.product_img &&
        price == other.price &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    product.hashCode),
                product_img.hashCode),
            price.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GupdateProductData_update_Products_by_pk')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('product', product)
          ..add('product_img', product_img)
          ..add('price', price)
          ..add('description', description))
        .toString();
  }
}

class GupdateProductData_update_Products_by_pkBuilder
    implements
        Builder<GupdateProductData_update_Products_by_pk,
            GupdateProductData_update_Products_by_pkBuilder> {
  _$GupdateProductData_update_Products_by_pk? _$v;

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

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GupdateProductData_update_Products_by_pkBuilder() {
    GupdateProductData_update_Products_by_pk._initializeBuilder(this);
  }

  GupdateProductData_update_Products_by_pkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _product = $v.product;
      _product_img = $v.product_img;
      _price = $v.price;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GupdateProductData_update_Products_by_pk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GupdateProductData_update_Products_by_pk;
  }

  @override
  void update(
      void Function(GupdateProductData_update_Products_by_pkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GupdateProductData_update_Products_by_pk build() {
    final _$result = _$v ??
        new _$GupdateProductData_update_Products_by_pk._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GupdateProductData_update_Products_by_pk', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GupdateProductData_update_Products_by_pk', 'id'),
            product: BuiltValueNullFieldError.checkNotNull(
                product, 'GupdateProductData_update_Products_by_pk', 'product'),
            product_img: BuiltValueNullFieldError.checkNotNull(product_img,
                'GupdateProductData_update_Products_by_pk', 'product_img'),
            price: price,
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
