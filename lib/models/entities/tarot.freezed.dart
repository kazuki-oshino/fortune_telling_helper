// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'tarot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TarotTearOff {
  const _$TarotTearOff();

  _Tarot call(
      {required int num,
      required TarotCategory category,
      required String name,
      int? frontOrBack}) {
    return _Tarot(
      num: num,
      category: category,
      name: name,
      frontOrBack: frontOrBack,
    );
  }
}

/// @nodoc
const $Tarot = _$TarotTearOff();

/// @nodoc
mixin _$Tarot {
  int get num => throw _privateConstructorUsedError;
  TarotCategory get category => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int? get frontOrBack => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TarotCopyWith<Tarot> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TarotCopyWith<$Res> {
  factory $TarotCopyWith(Tarot value, $Res Function(Tarot) then) =
      _$TarotCopyWithImpl<$Res>;
  $Res call({int num, TarotCategory category, String name, int? frontOrBack});
}

/// @nodoc
class _$TarotCopyWithImpl<$Res> implements $TarotCopyWith<$Res> {
  _$TarotCopyWithImpl(this._value, this._then);

  final Tarot _value;
  // ignore: unused_field
  final $Res Function(Tarot) _then;

  @override
  $Res call({
    Object? num = freezed,
    Object? category = freezed,
    Object? name = freezed,
    Object? frontOrBack = freezed,
  }) {
    return _then(_value.copyWith(
      num: num == freezed
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as TarotCategory,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      frontOrBack: frontOrBack == freezed
          ? _value.frontOrBack
          : frontOrBack // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$TarotCopyWith<$Res> implements $TarotCopyWith<$Res> {
  factory _$TarotCopyWith(_Tarot value, $Res Function(_Tarot) then) =
      __$TarotCopyWithImpl<$Res>;
  @override
  $Res call({int num, TarotCategory category, String name, int? frontOrBack});
}

/// @nodoc
class __$TarotCopyWithImpl<$Res> extends _$TarotCopyWithImpl<$Res>
    implements _$TarotCopyWith<$Res> {
  __$TarotCopyWithImpl(_Tarot _value, $Res Function(_Tarot) _then)
      : super(_value, (v) => _then(v as _Tarot));

  @override
  _Tarot get _value => super._value as _Tarot;

  @override
  $Res call({
    Object? num = freezed,
    Object? category = freezed,
    Object? name = freezed,
    Object? frontOrBack = freezed,
  }) {
    return _then(_Tarot(
      num: num == freezed
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as TarotCategory,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      frontOrBack: frontOrBack == freezed
          ? _value.frontOrBack
          : frontOrBack // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_Tarot implements _Tarot {
  const _$_Tarot(
      {required this.num,
      required this.category,
      required this.name,
      this.frontOrBack});

  @override
  final int num;
  @override
  final TarotCategory category;
  @override
  final String name;
  @override
  final int? frontOrBack;

  @override
  String toString() {
    return 'Tarot(num: $num, category: $category, name: $name, frontOrBack: $frontOrBack)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Tarot &&
            (identical(other.num, num) ||
                const DeepCollectionEquality().equals(other.num, num)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.frontOrBack, frontOrBack) ||
                const DeepCollectionEquality()
                    .equals(other.frontOrBack, frontOrBack)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(num) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(frontOrBack);

  @JsonKey(ignore: true)
  @override
  _$TarotCopyWith<_Tarot> get copyWith =>
      __$TarotCopyWithImpl<_Tarot>(this, _$identity);
}

abstract class _Tarot implements Tarot {
  const factory _Tarot(
      {required int num,
      required TarotCategory category,
      required String name,
      int? frontOrBack}) = _$_Tarot;

  @override
  int get num => throw _privateConstructorUsedError;
  @override
  TarotCategory get category => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  int? get frontOrBack => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TarotCopyWith<_Tarot> get copyWith => throw _privateConstructorUsedError;
}
