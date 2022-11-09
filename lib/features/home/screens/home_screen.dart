import 'package:flutter/material.dart';
import 'package:flutter_challenge_mobile/features/home/widgets/main_banner.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(26, 26, 26, 1),
        centerTitle: true,
        elevation: 0,
        title: const Text(
          'mobflix',
          style: TextStyle(
            color: Color.fromRGBO(36, 120, 223, 1),
            fontSize: 32,
            fontFamily: 'BebasNeue',
          ),
        ),
      ),
      backgroundColor: const Color.fromRGBO(34, 34, 34, 1),
      body: Column(
        children: const [
          MainBanner(),
        ],
      ),
    );
  }
}
