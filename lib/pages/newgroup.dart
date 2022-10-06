import 'package:flutter/material.dart';

import '../drawer/drawer_content.dart';

class NewGroupPage extends StatefulWidget {
  const NewGroupPage({super.key});

  @override
  State<NewGroupPage> createState() => _NewGroupPageState();
}

class _NewGroupPageState extends State<NewGroupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text("Nyobak Drawer Navigation"),
        centerTitle: true,
      ),
      drawer: const DrawerContent(),
      body: Padding(
        padding: const EdgeInsets.all(4.0),
        child: ListView(
          children: [
            Container(
                padding: const EdgeInsets.fromLTRB(16, 16, 0, 8),
                child: const Text(
                  "Who would you like to add?",
                  style: TextStyle(fontWeight: FontWeight.w300),
                )),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("images/hitagi.png"),
              ),
              title: Text("Senjougahara Hitagi"),
              subtitle: Text("Last seen 07:34"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("images/hitagi.png"),
              ),
              title: Text("Senjougahara Hitagi"),
              subtitle: Text("Last seen 07:34"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("images/hitagi.png"),
              ),
              title: Text("Senjougahara Hitagi"),
              subtitle: Text("Last seen 07:34"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("images/hitagi.png"),
              ),
              title: Text("Senjougahara Hitagi"),
              subtitle: Text("Last seen 07:34"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("images/hitagi.png"),
              ),
              title: Text("Senjougahara Hitagi"),
              subtitle: Text("Last seen 07:34"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("images/hitagi.png"),
              ),
              title: Text("Senjougahara Hitagi"),
              subtitle: Text("Last seen 07:34"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("images/hitagi.png"),
              ),
              title: Text("Senjougahara Hitagi"),
              subtitle: Text("Last seen 07:34"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("images/hitagi.png"),
              ),
              title: Text("Senjougahara Hitagi"),
              subtitle: Text("Last seen 07:34"),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("images/hitagi.png"),
              ),
              title: Text("Senjougahara Hitagi"),
              subtitle: Text("Last seen 07:34"),
            ),
          ],
        ),
      ),
    );
  }
}
