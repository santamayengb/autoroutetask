import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:task1onautoroutes/routes/routes.gr.dart';

class ScreencPage extends StatelessWidget {
  const ScreencPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "This is Screen C",
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
                  AutoRouter.of(context)
                      .pushAll([const ScreenaRoute(), const ScreendRoute()]);
                },
                child: const Text("Go to Page A over D")),
          ],
        ),
      ),
    );
  }
}
