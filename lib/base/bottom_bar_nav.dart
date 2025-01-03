import 'package:flutter/material.dart';
import 'package:fluentui_icons/fluentui_icons.dart';

class BottomBarNav extends StatefulWidget {
  const BottomBarNav({super.key});

  @override
  State<BottomBarNav> createState() => _BottomBarNavState();
}

class _BottomBarNavState extends State<BottomBarNav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:  Text('Flutter Demo'),
          backgroundColor: Colors.blue,
        ),
        body: Center(child: const Text("This App is for ticket booking ")),
        bottomNavigationBar: BottomNavigationBar(items: const 
         [
          BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_home_regular), activeIcon: Icon(FluentSystemIcons.ic_fluent_home_filled), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_search_regular), activeIcon: Icon(FluentSystemIcons.ic_fluent_search_filled), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_ticket_regular), activeIcon: Icon(FluentSystemIcons.ic_fluent_ticket_filled), label: 'Ticket'),
          BottomNavigationBarItem(icon: Icon(FluentSystemIcons.ic_fluent_person_regular), activeIcon: Icon(FluentSystemIcons.ic_fluent_person_filled), label: 'Person'),


        ],
        selectedItemColor:  Color(0xFFE66304),
        unselectedItemColor:  Color(0xFF6C706F),
        showSelectedLabels: false,
        
        ),
      ) ;
  }
}