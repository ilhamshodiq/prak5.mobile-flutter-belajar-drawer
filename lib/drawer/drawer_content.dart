import 'package:flutter/material.dart';
import 'package:mobile_prak5/drawer/drawer_page.dart';
import 'package:mobile_prak5/pages/contact.dart';
import 'package:mobile_prak5/pages/newgroup.dart';

import '../pages/profile.dart';

class DrawerContent extends StatefulWidget {
  const DrawerContent({Key? key}) : super(key: key);

  @override
  State<DrawerContent> createState() => _DrawerContentState();
}

class _DrawerContentState extends State<DrawerContent> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      children: [
        UserAccountsDrawerHeader(
          otherAccountsPictures: const [
            Icon(Icons.catching_pokemon),
          ],
          onDetailsPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const ProfilePage()));
          },
          decoration: const BoxDecoration(
            color: Colors.purple,
          ),
          accountName: const Text("The12sMB is Gone"),
          accountEmail: const Text("Ilhambheh@gmail.com"),
          currentAccountPicture: InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const ProfilePage()));
            },
            child: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://static.wikia.nocookie.net/bakemonogatari1645/images/5/59/Owari_2_hitagi_4.png/revision/latest?cb=20170817203014"),
            ),
          ),
        ),
        ListTile(
          leading: const Icon(Icons.group),
          title: const Text("New Group"),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const NewGroupPage()));
          },
        ),
        ListTile(
          leading: const Icon(Icons.person_outline_outlined),
          title: const Text("Contacts"),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const ContactPage();
            }));
          },
        ),
        ListTile(
          leading: const Icon(Icons.settings),
          title: const Text("Settings"),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const ProfilePage()));
          },
        ),
        ListTile(
          leading: const Icon(Icons.logout),
          title: const Text("Logout"),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const DrawerPage()));
          },
        ),
      ],
    ));
  }
}
