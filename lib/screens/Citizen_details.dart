import 'package:flutter/material.dart';
import 'package:mitaan/widgets/color_box.dart';

class CitizenDetails extends StatefulWidget {
  const CitizenDetails({Key? key}) : super(key: key);

  @override
  _CitizenDetailsState createState() => _CitizenDetailsState();
}

class _CitizenDetailsState extends State<CitizenDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('9 AM - 12 PM'),
                Text('12 PM - 03 PM'),
                Text('03 PM - 06 PM'),
              ],
            ),
            Row(
              children: [
                /*Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('MON'),
                    Text('TUE'),
                    Text('WED'),
                    Text('THU'),
                    Text('FRI'),
                    Text('SAT'),
                    Text('SUN'),
                  ],
                ),
                Expanded(
                  child: GridView.builder(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 1,
                      crossAxisSpacing: 30.0,
                      mainAxisSpacing: 30.0,
                      childAspectRatio: 2.8,
                    ),
                    itemCount: 7,
                    itemBuilder: (context, index) {
                      return const Text('MON');
                    },
                  ),
                ),*/
                Expanded(
                  child: GridView.builder(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 4,
                      crossAxisSpacing: 30.0,
                      mainAxisSpacing: 30.0,
                      childAspectRatio: 2.8,
                    ),
                    itemCount: 28,
                    itemBuilder: (context, index) {
                      return ColoredBlock(index: index);
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
