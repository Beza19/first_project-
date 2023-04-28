import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // Remove padding
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Bezwit Endale'),
            accountEmail: Text('bezaendale27@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'assets/beza.jpg',
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                ),
              ),
            ),
           
          ),
          ListTile(
            leading: Icon(Icons.dashboard),
            title: Text('Dashbord'),
            onTap: () => print('Dashbord tapped'),
          ),
          ListTile(
            leading: Icon(Icons.data_object),
            title: Text('Items'),
            onTap: () => print('Items tapped'),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: const Text('Settings'),
            onTap: () => print('Setting tapped'),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: const Text('Accounts'),
            onTap: () => print('Accounts tapped'),
          ),
        ],
      ),
    );
  }
}
