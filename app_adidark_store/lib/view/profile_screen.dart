import 'package:app_adidark_store/item/profile_item.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ProfileScreen extends StatelessWidget {
  ProfileScreen({
    super.key,
    required this.name,
    required this.email,
    required this.img,
  });

  final String img;
  String name, email;

  @override
  Widget build(BuildContext context) {
    if (email.length > 27) {
      email = email.substring(0, 27) + "...";
    }

    if (name.length > 20) {
      name = name.substring(0, 20) + "...";
    }

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(203, 233, 255, 0.4),
        title: Center(
          child: Text(
            "My Profile",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Color.fromRGBO(203, 233, 255, 0.4),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Image.network(
                            img,
                            width: MediaQuery.of(context).size.width / 4,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width / 1.5,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              name,
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              email,
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                    child: SingleChildScrollView(
                  child: Column(
                    children: [
                      ProfileItem(icon: Icons.settings, title: "Setting"),
                      ProfileItem(
                          icon: Icons.notifications_none,
                          title: "Notifications"),
                      ProfileItem(
                          icon: Icons.access_time, title: "Order History"),
                    ],
                  ),
                ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
