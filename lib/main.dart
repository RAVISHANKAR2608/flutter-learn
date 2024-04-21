import 'package:flutter/material.dart';
import 'screens/chats.dart';
import 'screens/status.dart';
import 'screens/community.dart';
import 'screens/calls.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bottom Navigation Demo',
      // theme: ThemeData(
      // primarySwatch: Colors.blue,
      // scaffoldBackgroundColor: Colors.red,
      // ),
      home: Scaffold(
        body: BottomNavigation(),
      ),
    );
  }
}

class BottomNavigation extends StatefulWidget {
  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    Chats(),
    Status(),
    Community(),
    Calls(),
  ];

  void _onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Bottom Navigation Demo'),
      // ),
      body: _screens[_currentIndex],
      // body: IndexedStack(
      //   index: _currentIndex,
      //   children: _screens,
      // ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: _onTabTapped,
        selectedItemColor: Colors.black,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
        unselectedItemColor: Colors.black,
        selectedIconTheme: IconThemeData(
          color: Color.fromARGB(255, 127, 213, 130), // Color of selected icon
          size: 30.0, // Size of selected icon
        ),
        // backgroundColor: const Color.fromARGB(255, 156, 90, 90),
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: 'Chats',
              // backgroundColor: Color.fromARGB(255, 211, 210, 207)
              ),
          BottomNavigationBarItem(
            icon: Icon(Icons.stadium_outlined),
            label: 'Status',
            // backgroundColor: Colors.green
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Community',
            // backgroundColor: Colors.orange
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call),
            label: 'Calls',
            // backgroundColor: Colors.blue
          ),
        ],
      ),
    );
  }
}
