import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SafeArea(
      child: Padding(
        padding: EdgeInsets.only(top: 20.00),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 10),
            Column(
              children: [Text("13"), Text("Posts")],
            ),
            SizedBox(width: 10),
            Column(
              children: [
                Text("998"),
                Text("followers"),
              ],
            ),
            SizedBox(width: 10),
            Column(
              children: [Text("251"), Text("following")],
            )
          ],
        ),
      ),
    ));
  }
}
