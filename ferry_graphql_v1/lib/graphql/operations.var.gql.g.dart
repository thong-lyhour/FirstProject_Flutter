// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchProductsVars> _$gFetchProductsVarsSerializer =
    new _$GFetchProductsVarsSerializer();
Serializer<GDeleteProductsVars> _$gDeleteProductsVarsSerializer =
    new _$GDeleteProductsVarsSerializer();
Serializer<GinsertVars> _$ginsertVarsSerializer = new _$GinsertVarsSerializer();
Serializer<GupdateProductVars> _$gupdateProductVarsSerializer =
    new _$GupdateProductVarsSerializer();

class _$GFetchProductsVarsSerializer
    implements StructuredSerializer<GFetchProductsVars> {
  @override
  final Iterable<Type> types = const [GFetchProductsVars, _$GFetchProductsVars];
  @override
  final String wireName = 'GFetchProductsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchProductsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.limit;
    if (value != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.offset;
    if (value != null) {
      result
        ..add('offset')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GFetchProductsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchProductsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteProductsVarsSerializer
    implements StructuredSerializer<GDeleteProductsVars> {
  @override
  final Iterable<Type> types = const [
    GDeleteProductsVars,
    _$GDeleteProductsVars
  ];
  @override
  final String wireName = 'GDeleteProductsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteProductsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GDeleteProductsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteProductsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GinsertVarsSerializer implements StructuredSerializer<GinsertVars> {
  @override
  final Iterable<Type> types = const [GinsertVars, _$GinsertVars];
  @override
  final String wireName = 'GinsertVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GinsertVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'object',
      serializers.serialize(object.object,
          specifiedType: const FullType(_i2.GProducts_insert_input)),
    ];

    return result;
  }

  @override
  GinsertVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GinsertVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'object':
          result.object.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GProducts_insert_input))!
              as _i2.GProducts_insert_input);
          break;
      }
    }

    return result.build();
  }
}

class _$GupdateProductVarsSerializer
    implements StructuredSerializer<GupdateProductVars> {
  @override
  final Iterable<Type> types = const [GupdateProductVars, _$GupdateProductVars];
  @override
  final String wireName = 'GupdateProductVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GupdateProductVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'price',
      serializers.serialize(object.price, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.product_img;
    if (value != null) {
      result
        ..add('product_img')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
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
  GupdateProductVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GupdateProductVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'product_img':
          result.product_img = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
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

class _$GFetchProductsVars extends GFetchProductsVars {
  @override
  final int? limit;
  @override
  final int? offset;

  factory _$GFetchProductsVars(
          [void Function(GFetchProductsVarsBuilder)? updates]) =>
      (new GFetchProductsVarsBuilder()..update(updates)).build();

  _$GFetchProductsVars._({this.limit, this.offset}) : super._();

  @override
  GFetchProductsVars rebuild(
          void Function(GFetchProductsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchProductsVarsBuilder toBuilder() =>
      new GFetchProductsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchProductsVars &&
        limit == other.limit &&
        offset == other.offset;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, limit.hashCode), offset.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchProductsVars')
          ..add('limit', limit)
          ..add('offset', offset))
        .toString();
  }
}

class GFetchProductsVarsBuilder
    implements Builder<GFetchProductsVars, GFetchProductsVarsBuilder> {
  _$GFetchProductsVars? _$v;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  GFetchProductsVarsBuilder();

  GFetchProductsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _offset = $v.offset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchProductsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchProductsVars;
  }

  @override
  void update(void Function(GFetchProductsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchProductsVars build() {
    final _$result =
        _$v ?? new _$GFetchProductsVars._(limit: limit, offset: offset);
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteProductsVars extends GDeleteProductsVars {
  @override
  final int id;

  factory _$GDeleteProductsVars(
          [void Function(GDeleteProductsVarsBuilder)? updates]) =>
      (new GDeleteProductsVarsBuilder()..update(updates)).build();

  _$GDeleteProductsVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'GDeleteProductsVars', 'id');
  }

  @override
  GDeleteProductsVars rebuild(
          void Function(GDeleteProductsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteProductsVarsBuilder toBuilder() =>
      new GDeleteProductsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteProductsVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeleteProductsVars')..add('id', id))
        .toString();
  }
}

class GDeleteProductsVarsBuilder
    implements Builder<GDeleteProductsVars, GDeleteProductsVarsBuilder> {
  _$GDeleteProductsVars? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GDeleteProductsVarsBuilder();

  GDeleteProductsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteProductsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteProductsVars;
  }

  @override
  void update(void Function(GDeleteProductsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeleteProductsVars build() {
    final _$result = _$v ??
        new _$GDeleteProductsVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GDeleteProductsVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GinsertVars extends GinsertVars {
  @override
  final _i2.GProducts_insert_input object;

  factory _$GinsertVars([void Function(GinsertVarsBuilder)? updates]) =>
      (new GinsertVarsBuilder()..update(updates)).build();

  _$GinsertVars._({required this.object}) : super._() {
    BuiltValueNullFieldError.checkNotNull(object, 'GinsertVars', 'object');
  }

  @override
  GinsertVars rebuild(void Function(GinsertVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GinsertVarsBuilder toBuilder() => new GinsertVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GinsertVars && object == other.object;
  }

  @override
  int get hashCode {
    return $jf($jc(0, object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GinsertVars')..add('object', object))
        .toString();
  }
}

class GinsertVarsBuilder implements Builder<GinsertVars, GinsertVarsBuilder> {
  _$GinsertVars? _$v;

  _i2.GProducts_insert_inputBuilder? _object;
  _i2.GProducts_insert_inputBuilder get object =>
      _$this._object ??= new _i2.GProducts_insert_inputBuilder();
  set object(_i2.GProducts_insert_inputBuilder? object) =>
      _$this._object = object;

  GinsertVarsBuilder();

  GinsertVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GinsertVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GinsertVars;
  }

  @override
  void update(void Function(GinsertVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GinsertVars build() {
    _$GinsertVars _$result;
    try {
      _$result = _$v ?? new _$GinsertVars._(object: object.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'object';
        object.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GinsertVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GupdateProductVars extends GupdateProductVars {
  @override
  final int id;
  @override
  final String? name;
  @override
  final int price;
  @override
  final String? product_img;
  @override
  final String? description;

  factory _$GupdateProductVars(
          [void Function(GupdateProductVarsBuilder)? updates]) =>
      (new GupdateProductVarsBuilder()..update(updates)).build();

  _$GupdateProductVars._(
      {required this.id,
      this.name,
      required this.price,
      this.product_img,
      this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'GupdateProductVars', 'id');
    BuiltValueNullFieldError.checkNotNull(price, 'GupdateProductVars', 'price');
  }

  @override
  GupdateProductVars rebuild(
          void Function(GupdateProductVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdateProductVarsBuilder toBuilder() =>
      new GupdateProductVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateProductVars &&
        id == other.id &&
        name == other.name &&
        price == other.price &&
        product_img == other.product_img &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), price.hashCode),
            product_img.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GupdateProductVars')
          ..add('id', id)
          ..add('name', name)
          ..add('price', price)
          ..add('product_img', product_img)
          ..add('description', description))
        .toString();
  }
}

class GupdateProductVarsBuilder
    implements Builder<GupdateProductVars, GupdateProductVarsBuilder> {
  _$GupdateProductVars? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  String? _product_img;
  String? get product_img => _$this._product_img;
  set product_img(String? product_img) => _$this._product_img = product_img;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GupdateProductVarsBuilder();

  GupdateProductVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _price = $v.price;
      _product_img = $v.product_img;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GupdateProductVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GupdateProductVars;
  }

  @override
  void update(void Function(GupdateProductVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GupdateProductVars build() {
    final _$result = _$v ??
        new _$GupdateProductVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GupdateProductVars', 'id'),
            name: name,
            price: BuiltValueNullFieldError.checkNotNull(
                price, 'GupdateProductVars', 'price'),
            product_img: product_img,
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
