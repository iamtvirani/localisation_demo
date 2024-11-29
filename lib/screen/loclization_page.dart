import 'package:flutter/material.dart';
import 'package:localisation_demo/generated/l10n.dart';
import 'package:localisation_demo/main.dart';

class LoclizationPage extends StatelessWidget {
  const LoclizationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lime.shade300,
        title: Text(S.of(context).welcome_back),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              color: Colors.lime,
              child: DropdownButton<Locale>(
                value: localeNotifier.value,
                onChanged: (Locale? newLocale) {
                  if (newLocale != null) {
                    localeNotifier.value = newLocale;
                  }
                },
                padding: const EdgeInsets.all(10),
                items: const [
                  DropdownMenuItem(
                    value: Locale('en'),
                    child: Text('English'),
                  ),
                  DropdownMenuItem(
                    value: Locale('hi'),
                    child: Text('Hindi'),
                  ),
                  DropdownMenuItem(
                    value: Locale('gu'),
                    child: Text('Gujarati'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                S.of(context).hello,
                style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                S.of(context).welcome_message,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 20),
              Text(
                S.of(context).introduction,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
