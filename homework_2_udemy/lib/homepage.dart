import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:homework_2_udemy/listview_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 70),
              child: Text(
                'Weather Forecast',
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  Text(
                    '  Enter City Name',
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ],
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(top: 15.0, left: 15.0, right: 15.0),
              child: Text(
                'Murmansk Oblast, RU',
                style: TextStyle(fontSize: 40, color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Text(
                'Friday, Mar 20, 2020',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(70.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.sunny,
                    size: 80.0,
                    color: Colors.white,
                  ),
                  Column(
                    children: [
                      Text(
                        '  14 °F',
                        style: TextStyle(fontSize: 70, color: Colors.white),
                      ),
                      Text(
                        '  LIGHT SNOW',
                        style: TextStyle(fontSize: 24, color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.ac_unit,
                      size: 30,
                      color: Colors.white,
                    ),
                    Text(
                      '5',
                      style: TextStyle(fontSize: 24, color: Colors.white),
                    ),
                    Text('km/hr', style: TextStyle(color: Colors.white)),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.ac_unit,
                      size: 30,
                      color: Colors.white,
                    ),
                    Text(
                      '3',
                      style: TextStyle(fontSize: 24, color: Colors.white),
                    ),
                    Text('%', style: TextStyle(color: Colors.white)),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.ac_unit,
                      size: 30,
                      color: Colors.white,
                    ),
                    Text(
                      '20',
                      style: TextStyle(fontSize: 24, color: Colors.white),
                    ),
                    Text(
                      '%',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 70),
              child: Text(
                '7-DAY WEATHER FORECAST',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 70),
              child: ListViewScreen(),
            ),
          ],
        ),
      ),
    );
  }
}
