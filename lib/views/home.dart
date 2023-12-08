import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/views/add_record.dart';
import 'package:getx/views/graph.dart';
import 'package:getx/views/history.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentTab = 0;
  Widget _currentScreen = GraphScreen();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  appBar: AppBar(title: Text("counter")),
      // body: GraphScreen(),
      body: _currentScreen,
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
        onPressed: () {
          Get.to(() => AddRecordView());
        },
        backgroundColor: Colors.black,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(50.0),
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: AnimatedBottomNavigationBar(
        iconSize: 30,
        height: Get.height / 12,
        activeColor: Colors.white,
        inactiveColor: Colors.grey,
        backgroundColor: Colors.black,
        gapLocation: GapLocation.center,
        icons: const [Icons.show_chart, Icons.history],
        activeIndex: _currentTab,
        onTap: (int) {
          setState(() {
            _currentTab = int;
            _currentScreen = (int == 0) ? GraphScreen() : HistoryScreen();
          });
          print(int);
        },
      ),
    );
  }
}
