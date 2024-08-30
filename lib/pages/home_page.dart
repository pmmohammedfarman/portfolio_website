import 'package:flutter/material.dart';
import 'package:portfolio_website/constants/colors.dart';
import 'package:portfolio_website/constants/nav_items.dart';
import 'package:portfolio_website/widgets/header_desktop.dart';
import 'package:portfolio_website/widgets/site_logo.dart';

import '../styles/theme.dart';
import '../widgets/header_mobile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: CustomColor.scaffoldBg,
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            //Main
            //HeaderDesktop(),
            HeaderMobile(
              onMenuTap: () {},
              onLogoTap: () {},
            ),
            //Skills
            Container(
              height: 500,
              width: double.maxFinite,
              color: Colors.blueGrey,
            ),

            //Projects
            Container(
              height: 500,
              width: double.maxFinite,
            ),

            //Contacts
            Container(
              height: 500,
              width: double.maxFinite,
              color: Colors.blueGrey,
            ),

            //Footer
            Container(
              height: 500,
              width: double.maxFinite,
            ),
          ],
        ));
  }
}
