import 'package:flutter/material.dart';

import 'drawer_content.dart';

class DrawerPage extends StatefulWidget {
  const DrawerPage({Key? key}) : super(key: key);

  @override
  State<DrawerPage> createState() => _DrawerPageState();
}

class _DrawerPageState extends State<DrawerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text("Nyobak Drawer Navigation"),
        centerTitle: true,
      ),
      drawer: const DrawerContent(),
      body: const Center(
        child: Text("Ini Home Page"),
      ),
    );
  }
}
