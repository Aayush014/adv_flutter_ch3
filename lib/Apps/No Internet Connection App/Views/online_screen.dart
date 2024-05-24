import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OnlineScreen extends StatelessWidget {
  const OnlineScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 800),
      height: double.infinity,
      width: double.infinity,
      color: const Color(0xff34C759),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 450,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x33000000),
                    blurRadius: 30,
                    offset: Offset(5, 0),
                    spreadRadius: 10,
                  )
                ],
              ),
              child: Column(
                children: [
                  AnimatedContainer(
                    duration: const Duration(milliseconds: 800),
                    height: 220,
                    // width: 350,
                    child: Image.asset("Assets/network/online.png"),
                  ),
                  const Text(
                    "Internet Connected",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xff34C759),
                        fontSize: 22),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Your internet successfully\nconnected",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color(0xFF636363),
                        fontWeight: FontWeight.w400,
                        fontSize: 19),
                  ),
                  const Spacer(),
                  CupertinoButton(
                    padding: const EdgeInsets.symmetric(horizontal: 100),
                    minSize: 55,
                    borderRadius: BorderRadius.circular(25),
                    color: const Color(0xff34C759),
                    child: const Text("Disable Button"),
                    onPressed: () {},
                  ),
                  const Spacer(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}