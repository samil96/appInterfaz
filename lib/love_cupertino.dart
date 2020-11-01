import 'package:appInterfaz/home_love.dart';
import 'package:appInterfaz/profile_love.dart';
import 'package:appInterfaz/search_love.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class LoveCupertino extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home, color: Colors.indigo),
                  title: Text("Inicio")
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search, color: Colors.indigo),
                  title: Text("Buscar")
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person, color: Colors.indigo),
                  title: Text("Perfil")
              ),
            ]
        ),

        tabBuilder: (BuildContext context, int index) {
          switch (index) {
            case 0:
              return CupertinoTabView(
                builder: (BuildContext context) => HomeLove(),
              );
              break;
            case 1:
              return CupertinoTabView(
                builder: (BuildContext context) => SearchLove(),
              );
              break;
            case 2:
              return CupertinoTabView(
                builder: (BuildContext context) => ProfileLove(),
              );
              break;
          }
        },
      ),
    );
  }
}
