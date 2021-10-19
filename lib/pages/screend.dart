import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

class ScreendPage extends StatelessWidget {
  const ScreendPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "This is Screen D",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "goto page",
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () {
                  context.router.pop();
                },
                child: const Text("back")),
          ],
        ),
      ),
    );
  }
}
