import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:nash_chart/Constants/constants.dart';
import 'Classes/piechart.dart';
import 'Methods/nashinfo_mehod.dart';


class MyChart extends StatefulWidget {
  const MyChart({Key? key}) : super(key: key);

  @override
  _MyChartState createState() => _MyChartState();
}

class _MyChartState extends State<MyChart> {
  //tab index
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {

    //two Bottom Tabs
    final tabs = [
      nashInfo(),
      const PieChartWidget(),
    ];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: mainColor,
        title: const Text('N A S H', style: TextStyle(
          fontSize: 25,
        ),),
      ),

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor:  mainColor,
        unselectedItemColor: Colors.white.withOpacity(0.7),
        selectedItemColor: Colors.white,
        currentIndex: selectedIndex,
        onTap: (index){
          setState(() {
            selectedIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.info, color: Colors.white,),
              label: 'Info',
          ),
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.chartBar, color: Colors.white, size: 28,),
              label: 'Chart'
          )
        ],
      ),
      body: tabs[selectedIndex],

    );
  }
}





