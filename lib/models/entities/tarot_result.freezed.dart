// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'tarot_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TarotResultTearOff {
  const _$TarotResultTearOff();

  _TarotResult call(
      {required BloodType bloodType,
      required String result,
      required String advice}) {
    return _TarotResult(
      bloodType: bloodType,
      result: result,
      advice: advice,
    );
  }
}

/// @nodoc
const $TarotResult = _$TarotResultTearOff();

/// @nodoc
mixin _$TarotResult {
  BloodType get bloodType => throw _privateConstructorUsedError;
  String get result => throw _privateConstructorUsedError;
  String get advice => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TarotResultCopyWith<TarotResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TarotResultCopyWith<$Res> {
  factory $TarotResultCopyWith(
          TarotResult value, $Res Function(TarotResult) then) =
      _$TarotResultCopyWithImpl<$Res>;
  $Res call({BloodType bloodType, String result, String advice});
}

/// @nodoc
class _$TarotResultCopyWithImpl<$Res> implements $TarotResultCopyWith<$Res> {
  _$TarotResultCopyWithImpl(this._value, this._then);

  final TarotResult _value;
  // ignore: unused_field
  final $Res Function(TarotResult) _then;

  @override
  $Res call({
    Object? bloodType = freezed,
    Object? result = freezed,
    Object? advice = freezed,
  }) {
    return _then(_value.copyWith(
      bloodType: bloodType == freezed
          ? _value.bloodType
          : bloodType // ignore: cast_nullable_to_non_nullable
              as BloodType,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
      advice: advice == freezed
          ? _value.advice
          : advice // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TarotResultCopyWith<$Res>
    implements $TarotResultCopyWith<$Res> {
  factory _$TarotResultCopyWith(
          _TarotResult value, $Res Function(_TarotResult) then) =
      __$TarotResultCopyWithImpl<$Res>;
  @override
  $Res call({BloodType bloodType, String result, String advice});
}

/// @nodoc
class __$TarotResultCopyWithImpl<$Res> extends _$TarotResultCopyWithImpl<$Res>
    implements _$TarotResultCopyWith<$Res> {
  __$TarotResultCopyWithImpl(
      _TarotResult _value, $Res Function(_TarotResult) _then)
      : super(_value, (v) => _then(v as _TarotResult));

  @override
  _TarotResult get _value => super._value as _TarotResult;

  @override
  $Res call({
    Object? bloodType = freezed,
    Object? result = freezed,
    Object? advice = freezed,
  }) {
    return _then(_TarotResult(
      bloodType: bloodType == freezed
          ? _value.bloodType
          : bloodType // ignore: cast_nullable_to_non_nullable
              as BloodType,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
      advice: advice == freezed
          ? _value.advice
          : advice // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TarotResult with DiagnosticableTreeMixin implements _TarotResult {
  const _$_TarotResult(
      {required this.bloodType, required this.result, required this.advice});

  @override
  final BloodType bloodType;
  @override
  final String result;
  @override
  final String advice;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TarotResult(bloodType: $bloodType, result: $result, advice: $advice)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TarotResult'))
      ..add(DiagnosticsProperty('bloodType', bloodType))
      ..add(DiagnosticsProperty('result', result))
      ..add(DiagnosticsProperty('advice', advice));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TarotResult &&
            (identical(other.bloodType, bloodType) ||
                const DeepCollectionEquality()
                    .equals(other.bloodType, bloodType)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.advice, advice) ||
                const DeepCollectionEquality().equals(other.advice, advice)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(bloodType) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(advice);

  @JsonKey(ignore: true)
  @override
  _$TarotResultCopyWith<_TarotResult> get copyWith =>
      __$TarotResultCopyWithImpl<_TarotResult>(this, _$identity);
}

abstract class _TarotResult implements TarotResult {
  const factory _TarotResult(
      {required BloodType bloodType,
      required String result,
      required String advice}) = _$_TarotResult;

  @override
  BloodType get bloodType => throw _privateConstructorUsedError;
  @override
  String get result => throw _privateConstructorUsedError;
  @override
  String get advice => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TarotResultCopyWith<_TarotResult> get copyWith =>
      throw _privateConstructorUsedError;
}
