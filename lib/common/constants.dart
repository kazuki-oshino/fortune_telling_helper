import 'package:tarot_blood_type/models/entities/tarot.dart';

enum TarotCategory {
  major,
  minorWands,
  minorPentacles,
  minorSwords,
  minorCups,
}

enum BloodType {
  typeA,
  typeB,
  typeO,
  typeAB,
}

const bloodTypeList = <String>[
  'A型',
  'B型',
  'O型',
  'AB型',
];

const tarotList = <Tarot>[
  Tarot(
    num: 0,
    category: TarotCategory.major,
    name: '愚者',
  ),
  Tarot(
    num: 1,
    category: TarotCategory.major,
    name: '魔術師',
  ),
  Tarot(
    num: 2,
    category: TarotCategory.major,
    name: '女司祭',
  ),
  Tarot(
    num: 3,
    category: TarotCategory.major,
    name: '女帝',
  ),
  Tarot(
    num: 4,
    category: TarotCategory.major,
    name: '皇帝',
  ),
  Tarot(
    num: 5,
    category: TarotCategory.major,
    name: '司祭',
  ),
  Tarot(
    num: 6,
    category: TarotCategory.major,
    name: '恋人',
  ),
  Tarot(
    num: 7,
    category: TarotCategory.major,
    name: '戦車',
  ),
  Tarot(
    num: 8,
    category: TarotCategory.major,
    name: '力',
  ),
  Tarot(
    num: 9,
    category: TarotCategory.major,
    name: '隠者',
  ),
  Tarot(
    num: 10,
    category: TarotCategory.major,
    name: '運命の車輪',
  ),
  Tarot(
    num: 11,
    category: TarotCategory.major,
    name: '正義',
  ),
  Tarot(
    num: 12,
    category: TarotCategory.major,
    name: '吊るし人',
  ),
  Tarot(
    num: 13,
    category: TarotCategory.major,
    name: '死',
  ),
  Tarot(
    num: 14,
    category: TarotCategory.major,
    name: '節制',
  ),
  Tarot(
    num: 15,
    category: TarotCategory.major,
    name: '悪魔',
  ),
  Tarot(
    num: 16,
    category: TarotCategory.major,
    name: '塔',
  ),
  Tarot(
    num: 17,
    category: TarotCategory.major,
    name: '星',
  ),
  Tarot(
    num: 18,
    category: TarotCategory.major,
    name: '月',
  ),
  Tarot(
    num: 19,
    category: TarotCategory.major,
    name: '太陽',
  ),
  Tarot(
    num: 20,
    category: TarotCategory.major,
    name: '審判',
  ),
  Tarot(
    num: 21,
    category: TarotCategory.major,
    name: '世界',
  ),
  Tarot(
    num: 22,
    category: TarotCategory.minorWands,
    name: 'ワンドのACE',
  ),
  Tarot(
    num: 23,
    category: TarotCategory.minorWands,
    name: 'ワンドのⅡ',
  ),
  Tarot(
    num: 24,
    category: TarotCategory.minorWands,
    name: 'ワンドのⅢ',
  ),
  Tarot(
    num: 25,
    category: TarotCategory.minorWands,
    name: 'ワンドのⅣ',
  ),
  Tarot(
    num: 26,
    category: TarotCategory.minorWands,
    name: 'ワンドのⅤ',
  ),
  Tarot(
    num: 27,
    category: TarotCategory.minorWands,
    name: 'ワンドのⅥ',
  ),
  Tarot(
    num: 28,
    category: TarotCategory.minorWands,
    name: 'ワンドのⅦ',
  ),
  Tarot(
    num: 29,
    category: TarotCategory.minorWands,
    name: 'ワンドのⅧ',
  ),
  Tarot(
    num: 30,
    category: TarotCategory.minorWands,
    name: 'ワンドのⅨ',
  ),
  Tarot(
    num: 31,
    category: TarotCategory.minorWands,
    name: 'ワンドのⅩ',
  ),
  Tarot(
    num: 32,
    category: TarotCategory.minorWands,
    name: 'ワンドのPAGE',
  ),
  Tarot(
    num: 33,
    category: TarotCategory.minorWands,
    name: 'ワンドのKNIGHT',
  ),
  Tarot(
    num: 34,
    category: TarotCategory.minorWands,
    name: 'ワンドのQUEEN',
  ),
  Tarot(
    num: 35,
    category: TarotCategory.minorWands,
    name: 'ワンドのKING',
  ),
  Tarot(
    num: 36,
    category: TarotCategory.minorPentacles,
    name: 'ペンタクルのACE',
  ),
  Tarot(
    num: 37,
    category: TarotCategory.minorPentacles,
    name: 'ペンタクルのⅡ',
  ),
  Tarot(
    num: 38,
    category: TarotCategory.minorPentacles,
    name: 'ペンタクルのⅢ',
  ),
  Tarot(
    num: 39,
    category: TarotCategory.minorPentacles,
    name: 'ペンタクルのⅣ',
  ),
  Tarot(
    num: 40,
    category: TarotCategory.minorPentacles,
    name: 'ペンタクルのⅤ',
  ),
  Tarot(
    num: 41,
    category: TarotCategory.minorPentacles,
    name: 'ペンタクルのⅥ',
  ),
  Tarot(
    num: 42,
    category: TarotCategory.minorPentacles,
    name: 'ペンタクルのⅦ',
  ),
  Tarot(
    num: 43,
    category: TarotCategory.minorPentacles,
    name: 'ペンタクルのⅧ',
  ),
  Tarot(
    num: 44,
    category: TarotCategory.minorPentacles,
    name: 'ペンタクルのⅨ',
  ),
  Tarot(
    num: 45,
    category: TarotCategory.minorPentacles,
    name: 'ペンタクルのⅩ',
  ),
  Tarot(
    num: 46,
    category: TarotCategory.minorPentacles,
    name: 'ペンタクルのPAGE',
  ),
  Tarot(
    num: 47,
    category: TarotCategory.minorPentacles,
    name: 'ペンタクルのKNIGHT',
  ),
  Tarot(
    num: 48,
    category: TarotCategory.minorPentacles,
    name: 'ペンタクルのQUEEN',
  ),
  Tarot(
    num: 49,
    category: TarotCategory.minorPentacles,
    name: 'ペンタクルのKING',
  ),
  Tarot(
    num: 50,
    category: TarotCategory.minorSwords,
    name: 'ソードのACE',
  ),
  Tarot(
    num: 51,
    category: TarotCategory.minorSwords,
    name: 'ソードのⅡ',
  ),
  Tarot(
    num: 52,
    category: TarotCategory.minorSwords,
    name: 'ソードのⅢ',
  ),
  Tarot(
    num: 53,
    category: TarotCategory.minorSwords,
    name: 'ソードのⅣ',
  ),
  Tarot(
    num: 54,
    category: TarotCategory.minorSwords,
    name: 'ソードのⅤ',
  ),
  Tarot(
    num: 55,
    category: TarotCategory.minorSwords,
    name: 'ソードのⅥ',
  ),
  Tarot(
    num: 56,
    category: TarotCategory.minorSwords,
    name: 'ソードのⅦ',
  ),
  Tarot(
    num: 57,
    category: TarotCategory.minorSwords,
    name: 'ソードのⅧ',
  ),
  Tarot(
    num: 58,
    category: TarotCategory.minorSwords,
    name: 'ソードのⅨ',
  ),
  Tarot(
    num: 59,
    category: TarotCategory.minorSwords,
    name: 'ソードのⅩ',
  ),
  Tarot(
    num: 60,
    category: TarotCategory.minorSwords,
    name: 'ソードのPAGE',
  ),
  Tarot(
    num: 61,
    category: TarotCategory.minorSwords,
    name: 'ソードのKNIGHT',
  ),
  Tarot(
    num: 62,
    category: TarotCategory.minorSwords,
    name: 'ソードのQUEEN',
  ),
  Tarot(
    num: 63,
    category: TarotCategory.minorSwords,
    name: 'ソードのKING',
  ),
  Tarot(
    num: 64,
    category: TarotCategory.minorCups,
    name: 'カップのACE',
  ),
  Tarot(
    num: 65,
    category: TarotCategory.minorCups,
    name: 'カップのⅡ',
  ),
  Tarot(
    num: 66,
    category: TarotCategory.minorCups,
    name: 'カップのⅢ',
  ),
  Tarot(
    num: 67,
    category: TarotCategory.minorCups,
    name: 'カップのⅣ',
  ),
  Tarot(
    num: 68,
    category: TarotCategory.minorCups,
    name: 'カップのⅤ',
  ),
  Tarot(
    num: 69,
    category: TarotCategory.minorCups,
    name: 'カップのⅥ',
  ),
  Tarot(
    num: 70,
    category: TarotCategory.minorCups,
    name: 'カップのⅦ',
  ),
  Tarot(
    num: 71,
    category: TarotCategory.minorCups,
    name: 'カップのⅧ',
  ),
  Tarot(
    num: 72,
    category: TarotCategory.minorCups,
    name: 'カップのⅨ',
  ),
  Tarot(
    num: 73,
    category: TarotCategory.minorCups,
    name: 'カップのⅩ',
  ),
  Tarot(
    num: 74,
    category: TarotCategory.minorCups,
    name: 'カップのPAGE',
  ),
  Tarot(
    num: 75,
    category: TarotCategory.minorCups,
    name: 'カップのKNIGHT',
  ),
  Tarot(
    num: 76,
    category: TarotCategory.minorCups,
    name: 'カップのQUEEN',
  ),
  Tarot(
    num: 77,
    category: TarotCategory.minorCups,
    name: 'カップのKING',
  ),
];
