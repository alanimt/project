import 'package:flutter/material.dart';

class CustomMyDrawer extends StatelessWidget {
  const CustomMyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color.fromARGB(255, 217, 217, 217),
      child: Column(
        children: [
          DrawerHeader(
              child: Text(
            'Добро Пожаловать',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          )),
          ListTile(
            leading: Icon(Icons.person),
            title: Text(
              'АККАУНТ',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: Icon(Icons.group),
            title: Text(
              'ПОЛЬЗОВАТЕЛИ',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text(
              'НАСТРОЙКИ',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Spacer(),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text(
              'ВЫЙТИ С АККАУНТА',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
