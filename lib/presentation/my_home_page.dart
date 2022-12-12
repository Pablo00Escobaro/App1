import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ElevatedButton(
        onPressed: _launchUrl,
        child: const Text("Open list in second app"),
      )),
    );
  }

  Future<void> _launchUrl() async {
    //линк содержит 9 опции
    final _url = Uri.parse('https://airastanapp2.page.link/oGfi');
    launchUrl(_url, mode: LaunchMode.externalApplication);
  }
}
