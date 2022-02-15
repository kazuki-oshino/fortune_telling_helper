import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tarot_blood_type/common/constants.dart';
import 'package:tarot_blood_type/models/entities/tarot_result.dart';

part 'output_info_state.freezed.dart';

@freezed
class OutputInfoState with _$OutputInfoState {
  const factory OutputInfoState({
    Map<BloodType, TarotResult>? tarotResults,
    DateTime? targetDate,
    String? firstBloodType,
    String? secondBloodType,
    String? thirdBloodType,
    String? fourthBloodType,
    String? typeADescription,
    String? typeBDescription,
    String? typeODescription,
    String? typeABDescription,
  }) = _OutputInfoState;
}
