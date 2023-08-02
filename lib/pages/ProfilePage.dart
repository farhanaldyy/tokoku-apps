import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEDECF2),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const SizedBox(height: 40),
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage("images/profile.jpg"),
            ),
            const SizedBox(height: 20),
            itemProfile("Name", "Farhan Aldi", CupertinoIcons.person_alt_circle_fill),
            const SizedBox(height: 20),
            itemProfile("Phone", "08953444", CupertinoIcons.phone),
            const SizedBox(height: 20),
            itemProfile("Address", "Karawang..01", CupertinoIcons.map_fill),
            const SizedBox(height: 20),
            itemProfile("Mail", "Farhan@gmail.com", CupertinoIcons.mail_solid),
            const SizedBox(height: 20)
          ],
        ),
      ),
    );
  }

  itemProfile(String title, String subtile, IconData iconData) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: ListTile(
        title: Text(title),
        subtitle: Text(subtile),
        leading: Icon(iconData, color: Colors.blue),
        trailing: Icon(
          Icons.arrow_forward,
          color: Colors.grey,
        ),
        tileColor: Colors.white,
      ),
    );
  }

}
