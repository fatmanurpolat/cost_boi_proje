
import 'package:cost_boi_proje/app/config/utils/app_bar.dart';
import 'package:cost_boi_proje/app/config/utils/drawer_bar.dart';
import 'package:flutter/material.dart';

class CommunicationPage extends StatefulWidget {
  const CommunicationPage({super.key});

  @override
  State<CommunicationPage> createState() => _CommunicationPage();
}

class _CommunicationPage extends State<CommunicationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[150],
        appBar:MyAppBar(),

        drawer: DrawerBar(),
        body:SingleChildScrollView(
            child: Center(
              child:Text(" Communication"),
            )

        )


    );
  }
}
