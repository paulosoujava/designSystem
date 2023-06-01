import 'package:design_system/components/buttons/buttons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              SupperAppButton(
                  title: "StateButton.REGULAR",
                  onPressed: () {},
                  state: StateButton.REGULAR),
              const SizedBox(height: 20),
              SupperAppButton(
                  title: "StateButton.ERROR",
                  onPressed: () {},
                  state: StateButton.ERROR),
              const SizedBox(height: 20),
              SupperAppButton(
                  title: "StateButton.INFO",
                  onPressed: () {},
                  state: StateButton.INFO),
              const SizedBox(height: 20),
              SupperAppButton(
                  title: "StateButton.DISABLED",
                  onPressed: () {},
                  state: StateButton.DISABLED),
              const SizedBox(height: 20),
              SupperAppButton(
                  title: "StateButton.SUCCESS",
                  onPressed: () {},
                  state: StateButton.SUCCESS),
              const SizedBox(height: 20),
              SupperAppButton(
                  title: "StateButton.WARNING",
                  onPressed: () {},
                  state: StateButton.WARNING),
              const SizedBox(height: 20),
            ]),
          ),
        ),
      ),
    );
  }
}
