import 'package:flutter/material.dart';
import 'home_love.dart';
import 'profile_love.dart';
import 'search_love.dart';

class Navigation extends StatefulWidget {
  @override
  _NavigationState createState() => _NavigationState();
}
class _NavigationState extends State<Navigation> {

  int indexTap = 0;

  final List<Widget> widgetsChildren = [
    HomeLove(),
    SearchLove(),
    ProfileLove(),
    ];

  void onTapTapped(int index){
    setState(() {
      indexTap = index;
    }); 
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgetsChildren[indexTap],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Colors.purple,
        ), 
        child: BottomNavigationBar(
          onTap: onTapTapped,
          currentIndex: indexTap,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text(""),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text(""),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text(""),
            ),
          ]
        )
      ),
    );
  }
} 