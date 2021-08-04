import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tarot_blood_type/common/constants.dart';

part 'tarot_result.freezed.dart';

@freezed
class TarotResult with _$TarotResult {
  const factory TarotResult({
    required BloodType bloodType,
    required String result,
    required String advice,
  }) = _TarotResult;
}
