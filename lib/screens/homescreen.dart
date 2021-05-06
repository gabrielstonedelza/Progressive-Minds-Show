import 'package:flutter/material.dart';
import 'package:tpms/screens/listenlive.dart';
import 'package:tpms/screens/theteam.dart';
import 'package:tpms/screens/stories.dart';
import 'package:tpms/screens/homepage.dart';
import 'package:flutter_icons/flutter_icons.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  PageController _pageController = PageController();
  List<Widget> _screens = [
    HomePage(),Stories(),TheTeam(),ListenLive()
  ];

  int _selectedIndex = 0;

  void _onPageChanged(int index){
    setState(() {
      _selectedIndex = index;
    });
  }

  void _onItemTapped(int selectedIndex){
    _pageController.jumpToPage(selectedIndex);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: _screens,
        onPageChanged: _onPageChanged,
        physics: NeverScrollableScrollPhysics(),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.white,
        onTap: _onItemTapped,
        showSelectedLabels: true,
        unselectedItemColor: Colors.blue[900],
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
              backgroundColor: Colors.deepOrange
          ),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/images/news.png")
              ),
              label: "Stories",
              backgroundColor: Colors.deepOrange
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.people_outline_rounded),
              label: "Team",
              backgroundColor: Colors.deepOrange
          ),
          BottomNavigationBarItem(
              icon: ImageIcon(
                  AssetImage("assets/images/live-streaming.png")
              ),
              label: "Live",
              backgroundColor: Colors.deepOrange
          ),
        ],
      ),
    );
  }
}
