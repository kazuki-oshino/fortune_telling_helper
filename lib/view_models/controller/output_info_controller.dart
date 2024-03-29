import 'dart:io';
import 'dart:math';

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/intl.dart';
import 'package:mustache_template/mustache.dart';
import 'package:tarot_blood_type/common/common.dart';
import 'package:tarot_blood_type/models/entities/tarot_result.dart';
import 'package:tarot_blood_type/view_models/state/output_info_state.dart';

final outputInfoProvider =
    StateNotifierProvider<OutputInfoController, OutputInfoState>(
        (ref) => OutputInfoController());

class OutputInfoController extends StateNotifier<OutputInfoState> {
  OutputInfoController()
      : super(OutputInfoState(
          firstBloodType: bloodTypeList[0],
          secondBloodType: bloodTypeList[1],
          thirdBloodType: bloodTypeList[2],
          fourthBloodType: bloodTypeList[3],
          targetDate: DateTime.now().add(const Duration(days: 1)),
        )) {
    _prepare();
  }

  Future<void> _prepare() async {
    await initializeDateFormatting('ja_JP');
  }

  String get targetDate {
    final format = DateFormat('yyyy/MM/dd(E)', 'ja_JP');
    final dateTime =
        state.targetDate ?? DateTime.now().add(const Duration(days: 1));
    return format.format(dateTime);
  }

  String get typeAResult => state.tarotResults?[BloodType.typeA]?.result ?? '';

  String get typeAAdvice => state.tarotResults?[BloodType.typeA]?.advice ?? '';

  String get typeBResult => state.tarotResults?[BloodType.typeB]?.result ?? '';

  String get typeBAdvice => state.tarotResults?[BloodType.typeB]?.advice ?? '';

  String get typeOResult => state.tarotResults?[BloodType.typeO]?.result ?? '';

  String get typeOAdvice => state.tarotResults?[BloodType.typeO]?.advice ?? '';

  String get typeABResult =>
      state.tarotResults?[BloodType.typeAB]?.result ?? '';

  String get typeABAdvice =>
      state.tarotResults?[BloodType.typeAB]?.advice ?? '';

  /// 占いをする。
  /// 占った結果は状態として保持する。
  void executeFortuneTelling() {
    final tarotResults = <BloodType, TarotResult>{};

    for (final element in BloodType.values) {
      final result = _chooseTarot();
      var advice = _chooseTarot();
      while (result == advice) {
        advice = _chooseTarot();
      }
      final tarotResult =
          TarotResult(bloodType: element, result: result, advice: advice);
      tarotResults[element] = tarotResult;
    }

    state = state.copyWith(tarotResults: tarotResults);
  }

  String _chooseTarot() {
    final rand = Random().nextInt(78);
    final tarot = tarotList[rand];
    final fb = Random().nextInt(2);
    var res = tarot.name;
    if (fb == 0) {
      res = '$resの正位置';
    } else {
      res = '$resの逆位置';
    }
    return res;
  }

  void changeFirstBloodType(String selected) {
    if (!bloodTypeList.contains(selected)) {
      return;
    }
    state = state.copyWith(firstBloodType: selected);
  }

  void changeSecondBloodType(String selected) {
    if (!bloodTypeList.contains(selected)) {
      return;
    }
    state = state.copyWith(secondBloodType: selected);
  }

  void changeThirdBloodType(String selected) {
    if (!bloodTypeList.contains(selected)) {
      return;
    }
    state = state.copyWith(thirdBloodType: selected);
  }

  void changeFourthBloodType(String selected) {
    if (!bloodTypeList.contains(selected)) {
      return;
    }
    state = state.copyWith(fourthBloodType: selected);
  }

  void saveTargetDate(DateTime val) {
    state = state.copyWith(targetDate: val);
  }

  void saveTypeADescription(String val) {
    state = state.copyWith(typeADescription: val);
  }

  void saveTypeBDescription(String val) {
    state = state.copyWith(typeBDescription: val);
  }

  void saveTypeODescription(String val) {
    state = state.copyWith(typeODescription: val);
  }

  void saveTypeABDescription(String val) {
    state = state.copyWith(typeABDescription: val);
  }

  Future<void> outputFortuneTelling() async {
    final dateTime =
        state.targetDate ?? DateTime.now().add(const Duration(days: 365));
    final fileName = DateFormat('yyyyMMdd').format(dateTime);
    final logPath = '/Users/kazuki/blog/uranai/$fileName';
    final file = File(logPath);
    final write = _makeBody();
    await file.writeAsString(write);
  }

  String _makeBody() {
    final dateTime =
        state.targetDate ?? DateTime.now().add(const Duration(days: 365));
    final targetDate = DateFormat('yyyy/M/d(E)', 'ja_JP').format(dateTime);
    final flowerDate = DateFormat('M/d', 'ja_JP').format(dateTime);

    final fourthDescription = _getRankingDescription(4);
    final thirdDescription = _getRankingDescription(3);
    final secondDescription = _getRankingDescription(2);
    final firstDescription = _getRankingDescription(1);

    final t = Template(outputTemplate);
    final output = t.renderString({
      'targetDate': targetDate,
      'flowerDate': flowerDate,
      'fourthResult': state.fourthBloodType,
      'fourthDescription': fourthDescription,
      'thirdResult': state.thirdBloodType,
      'thirdDescription': thirdDescription,
      'secondResult': state.secondBloodType,
      'secondDescription': secondDescription,
      'firstResult': state.firstBloodType,
      'firstDescription': firstDescription,
    });
    return output;
  }

  String _getRankingDescription(int rank) {
    var rankStr = 'A型';
    if (rank == 4) {
      rankStr = state.fourthBloodType ?? 'A型';
    } else if (rank == 3) {
      rankStr = state.thirdBloodType ?? 'A型';
    } else if (rank == 2) {
      rankStr = state.secondBloodType ?? 'A型';
    } else {
      rankStr = state.firstBloodType ?? 'A型';
    }

    if (rankStr == 'A型') {
      return state.typeADescription ?? '';
    } else if (rankStr == 'B型') {
      return state.typeBDescription ?? '';
    } else if (rankStr == 'O型') {
      return state.typeODescription ?? '';
    } else {
      return state.typeABDescription ?? '';
    }
  }
}
