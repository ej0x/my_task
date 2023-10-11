import 'package:flutter/material.dart';
import 'package:my_task/constants/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: tdBGColor,
        title: Row(
          children: [
            const Icon(
              Icons.menu,
              color: tdBlack,
              size: 30,
            ),
            Container(
              height: 40,
              width: 40,
              child: ClipRRect(
                child: Image.asset("assets/images/avatar.png"),
              ),
            )
          ],
        ),
      ),
      body: Container(
        child: Text("HOME SCREEN"),
      ),
    );
  }
}
