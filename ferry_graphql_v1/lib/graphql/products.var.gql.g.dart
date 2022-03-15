// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchProductsVars> _$gFetchProductsVarsSerializer =
    new _$GFetchProductsVarsSerializer();

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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
