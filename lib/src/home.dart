import 'package:flutter/material.dart';
import 'package:task_1/src/widgets/bottomNav.dart';
import 'package:task_1/src/widgets/drawer.dart';
import 'package:task_1/src/widgets/appBar.dart';
import 'package:task_1/src/widgets/searchBar.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child: AppBarWidget(
          height: 100,
        ),
      ),
      drawer: Drawer(
        child: DrawerWidget(),
      ),
      body: new Center(
        child: AppBarSearch(),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: 'cart',
        child: Icon(Icons.shopping_basket_outlined),
        onPressed: null,
      ),
      bottomNavigationBar: BottomNavigationBar(
        child: BottomNav(),
      ),
    );
  }
}
