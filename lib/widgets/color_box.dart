import 'package:flutter/material.dart';

class ColoredBlock extends StatelessWidget {
  const ColoredBlock({Key? key, required this.index}) : super(key: key);
  final int index;
  //ColoredBlock(this.index);

  @override
  Widget build(BuildContext context) {
    return index == 0
        ? Text(
            'MON',
            textAlign: TextAlign.end,
            style: TextStyle(fontWeight: FontWeight.bold),
          )
        : index == 4
            ? Text(
                'TUE',
                textAlign: TextAlign.end,
                style: TextStyle(fontWeight: FontWeight.bold),
              )
            : index == 8
                ? Text(
                    'WED',
                    textAlign: TextAlign.end,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                : index == 12
                    ? Text(
                        'THU',
                        textAlign: TextAlign.end,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    : index == 16
                        ? Text(
                            'FRI',
                            textAlign: TextAlign.end,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        : index == 20
                            ? Text(
                                'SAT',
                                textAlign: TextAlign.end,
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            : index == 24
                                ? Text(
                                    'SUN',
                                    textAlign: TextAlign.end,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                : const ColoredBox(
                                    //margin: const EdgeInsets.all(5),
                                    color: Colors.red,
                                    //height: 0,
                                  );
  }
}
