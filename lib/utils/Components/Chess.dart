import 'package:flutter/material.dart';

class Chess extends StatelessWidget {
  const Chess({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey.shade400,
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(Icons.menu, size: 20, color: Colors.white),
          centerTitle: true,
          title: const Text(
            'Chess Board',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 22,
              letterSpacing: 1,
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Column(
                children: [
                  Row1(),
                  Row2(),
                  Row1(),
                  Row2(),
                  Row1(),
                  Row2(),
                  Row1(),
                  Row2(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Row Row2() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ContainerGray(),
        ContainerBlack(),
        ContainerGray(),
        ContainerBlack(),
        ContainerGray(),
        ContainerBlack(),
        ContainerGray(),
        ContainerBlack(),
      ],
    );
  }

  Row Row1() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ContainerBlack(),
        ContainerGray(),
        ContainerBlack(),
        ContainerGray(),
        ContainerBlack(),
        ContainerGray(),
        ContainerBlack(),
        ContainerGray(),
      ],
    );
  }

  Container ContainerGray() {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
        color: Colors.white,
      ),
    );
  }

  Container ContainerBlack() {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
        color: Colors.black,
      ),
    );
  }
}
