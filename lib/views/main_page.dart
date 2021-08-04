import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:tarot_blood_type/common/constants.dart';

class MainPage extends HookWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('神'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              OutlinedButton.icon(
                onPressed: () {},
                label: const Text('占う'),
                icon: const Icon(Icons.terrain),
              ),
              const SizedBox(
                height: 20,
              ),
              // 占い結果
              Table(
                defaultVerticalAlignment: TableCellVerticalAlignment.top,
                border: TableBorder.all(color: Colors.white,),
                children: const [
                  TableRow(children: [
                    Text(
                      '血液型',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20),
                    ),
                    Text(
                      '結果',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'アドバイス',
                      textAlign: TextAlign.center,
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      'A型',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      '血液型',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      '血液型',
                      textAlign: TextAlign.center,
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      'B型',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      '血液型',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      '血液型',
                      textAlign: TextAlign.center,
                    ),
                  ],
                  ),
                  TableRow(children: [
                    Text(
                      'O型',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      '血液型',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      '血液型',
                      textAlign: TextAlign.center,
                    ),
                  ]),
                  TableRow(children: [
                    Text(
                      'AB型',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      '血液型',
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      '血液型',
                      textAlign: TextAlign.center,
                    ),
                  ]),
                ],
              ),
              const SizedBox(
                height: 20,
              ),

              // 出力情報入力
              TextFormField(
                maxLines: null,
                maxLength: 200,
                decoration: const InputDecoration(hintText: '日付'),
              ),
              Row(
                children: [
                  const Text('1位'),
                  const SizedBox(width: 10,),
                  DropdownButton(
                    items: bloodTypeList
                        .map(
                          (String e) => DropdownMenuItem<String>(
                        value: e,
                        child: Text(e),
                      ),
                    )
                        .toList(),
                    value: 'A型',
                    onChanged: (value) {
                      print(value);
                    },
                  ),
                  const SizedBox(width: 30,),
                  const Text('2位'),
                  const SizedBox(width: 10,),
                  DropdownButton(
                    items: bloodTypeList
                        .map(
                          (String e) => DropdownMenuItem<String>(
                        value: e,
                        child: Text(e),
                      ),
                    )
                        .toList(),
                    value: 'A型',
                    onChanged: (value) {
                      print(value);
                    },
                  ),
                  const SizedBox(width: 30,),
                  const Text('3位'),
                  const SizedBox(width: 10,),
                  DropdownButton(
                    items: bloodTypeList
                        .map(
                          (String e) => DropdownMenuItem<String>(
                        value: e,
                        child: Text(e),
                      ),
                    )
                        .toList(),
                    value: 'A型',
                    onChanged: (value) {
                      print(value);
                    },
                  ),
                  const SizedBox(width: 30,),
                  const Text('4位'),
                  const SizedBox(width: 10,),
                  DropdownButton(
                    items: bloodTypeList
                        .map(
                          (String e) => DropdownMenuItem<String>(
                        value: e,
                        child: Text(e),
                      ),
                    )
                        .toList(),
                    value: 'A型',
                    onChanged: (value) {
                      print(value);
                    },
                  ),
                  const SizedBox(width: 30,),
                ],
              ),
              TextFormField(
                maxLines: null,
                maxLength: 200,
                decoration: const InputDecoration(hintText: '1位'),
              ),
              TextFormField(
                maxLines: null,
                maxLength: 200,
                decoration: const InputDecoration(hintText: '2位'),
              ),
              TextFormField(
                maxLines: null,
                maxLength: 200,
                decoration: const InputDecoration(hintText: '3位'),
              ),
              TextFormField(
                maxLines: null,
                maxLength: 200,
                decoration: const InputDecoration(hintText: '4位'),
              ),
              const SizedBox(height: 20,),
              OutlinedButton.icon(
                onPressed: () {},
                label: const Text('出力'),
                icon: const Icon(Icons.create_outlined),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
