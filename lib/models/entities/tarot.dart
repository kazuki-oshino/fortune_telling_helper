import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tarot_blood_type/common/constants.dart';

part 'tarot.freezed.dart';

@freezed
class Tarot with _$Tarot {
  const factory Tarot({
    required int num,
    required TarotCategory category,
    required String name,
    int? frontOrBack,
  }) = _Tarot;
}
