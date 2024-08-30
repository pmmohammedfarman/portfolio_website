import 'package:flutter/material.dart';
import 'package:portfolio_website/widgets/site_logo.dart';
import '../constants/colors.dart';
import '../constants/nav_items.dart';
import '../styles/theme.dart';

class HeaderDesktop extends StatelessWidget {
  const HeaderDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
      width: double.maxFinite,
      decoration: kHederDecoration,
      child: Row(
        children: [
          SiteLogo(
            onTap: () {
              
            },
          ),
          Spacer(),
          for (int i = 0; i < navTitles.length; i++)
            Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "${navTitles[i]}",
                    style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: CustomColor.whitePrimary),
                  )),
            )
        ],
      ),
    );
  }
}
