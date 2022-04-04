import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_graphql_v1/bin/products_client.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'screen/add/add_page.dart';
import 'screen/home/home_page.dart';
import 'screen/profile/profile_page.dart';

void main() {
  GetIt.instance.registerSingleton<Client>(
      initClient('https://test1-testing.herokuapp.com/v1/graphql'));
  runApp(App());
}

class App extends StatefulWidget {
  App({Key? key}) : super(key: key);
  static int index = 1;

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  final navigatorKey = GlobalKey<CurvedNavigationBarState>();

  final screens = [
    AddPage(),
    HomePage(),
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    const items = <Widget>[
      Icon(Icons.add, size: 30),
      Icon(Icons.home, size: 30),
      Icon(Icons.person, size: 30)
    ];
    const title = [
      "Add New Products",
      "HomePage",
      "Profile"
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Ferry Graphql V1",
      home: Scaffold(
          appBar: AppBar(
            title: Text(title[App.index]),
            centerTitle: true,
          ),
          body: screens[App.index],
          bottomNavigationBar: CurvedNavigationBar(
            key: navigatorKey,
            backgroundColor: Colors.transparent,
            buttonBackgroundColor: Colors.blue,
            items: items,
            index: App.index,
            height: 50,
            onTap: (index) => setState(() {
              App.index = index;
            }),
          )),
    );
  }
}
