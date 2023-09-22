
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'calendar.dart';
import 'city.dart';
import 'home_screen.dart';
import 'info.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    HomeScreen(),
    Calendar(),
    CityScreen(),
    InfoScreen()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2F344D),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
        ),
        child: BottomNavigationBar(
            unselectedLabelStyle: TextStyle(color: Colors.white),
            selectedLabelStyle: TextStyle(color: Colors.white),
            showUnselectedLabels: true,
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: SvgPicture.asset('images/home.svg'),
                label: 'Home',
                backgroundColor: Color(0xff3B4160),
              ),
              BottomNavigationBarItem(
                icon: SvgPicture.asset('images/calendar-check.svg'),
                label: 'Callender',
                backgroundColor: Color(0xff3B4160),
              ),
              BottomNavigationBarItem(
                icon: SvgPicture.asset('images/bxs-city.svg'),
                label: 'City',
                backgroundColor: Color(0xff3B4160),
              ),
              BottomNavigationBarItem(
                icon: SvgPicture.asset('images/information.svg'),
                label: 'Info',
                backgroundColor: Color(0xff3B4160),
              ),
            ],
            type: BottomNavigationBarType.shifting,
            currentIndex: _selectedIndex,
            selectedItemColor: Colors.black,
            iconSize: 40,
            onTap: _onItemTapped,
            elevation: 5),
      ),
    );
  }
}
