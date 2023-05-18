import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:livin/pages/home_page.dart';
import 'package:livin/pages/log_out.dart';
import 'package:livin/pages/pengaturan.dart';
import 'package:livin/pages/pesan.dart';
import 'package:livin/pages/promo.dart';

class MyBottomNavigationBar extends StatefulWidget {
  @override
  _MyBottomNavigationBarState createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {
  int _currentIndex = 0;

  final List<Widget> _tabs = [
    HomePage(),
    PromoPages(),
    PesanPages(),
    PengaturanPages(),
    LogOutPages(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.blue,
        selectedFontSize: 13,
        unselectedFontSize: 13,
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: (int index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.home,
              size: 19,
            ),
            label: 'Beranda',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.bullhorn,
              size: 19,
            ),
            label: 'Promo',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.envelope,
              size: 19,
            ),
            label: 'Pesan',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.gear,
              size: 19,
            ),
            label: 'Pengaturan',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(
              FontAwesomeIcons.signOut,
              size: 19,
            ),
            label: 'Log Out',
          ),
        ],
      ),
    );
  }
}
