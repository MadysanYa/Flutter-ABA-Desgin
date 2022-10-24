import 'package:flutter/material.dart';
import 'package:flutter_app/widget/category.dart';
import 'package:flutter/cupertino.dart';

class BodyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Flexible(
            flex: 2,
            child: Container(
              decoration: BoxDecoration(
                gradient: RadialGradient(
                  colors: [
                    Colors.white,
                    Colors.white,
                  ],
                ),
              ),
              child: GridView.count(
                crossAxisCount: 3,
                mainAxisSpacing: 1.0,
                crossAxisSpacing: 1.0,
                children: [
                  MenuButton(
                    icon: Icons.account_balance_wallet,
                    label: "Account",
                  ),
                  MenuButton(
                    icon: Icons.card_membership_outlined,
                    label: "Cards",
                  ),
                  MenuButton(
                    icon: Icons.payments_outlined,
                    label: "Payments",
                  ),
                  MenuButton(
                    icon: Icons.account_balance_wallet_outlined,
                    label: "New Account",
                  ),
                  MenuButton(
                    icon: Icons.money_off_csred_outlined,
                    label: "Cash to ATM",
                  ),
                  MenuButton(
                    icon: Icons.transform_outlined,
                    label: "Transfers",
                  ),
                  MenuButton(
                    icon: Icons.qr_code_scanner_outlined,
                    label: "Scan QR",
                  ),
                  MenuButton(
                    icon: Icons.menu,
                    label: "Loans",
                  ),
                  MenuButton(
                    icon: Icons.design_services_outlined,
                    label: "Services",
                  ),
                ],
              ),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.only(left: 20.0),
              width: double.infinity,
              color: Color(0xFF00BCD5),
              child: Stack(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Quick Payment",
                          style:
                              TextStyle(color: Colors.white, fontSize: 18.0)),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text("Paying your bills with templates is faster",
                          style: TextStyle(color: Colors.white)),
                    ],
                  ),
                  Positioned(
                    right: -38,
                    bottom: -38,
                    child: Icon(
                      Icons.circle,
                      color: Colors.white.withOpacity(0.4),
                      size: 130,
                    ),
                  ),
                  Positioned(
                    right: 0,
                    bottom: 0,
                    child: Icon(
                      CupertinoIcons.repeat,
                      color: Color(0xFF00BCD5).withOpacity(0.4),
                      size: 60,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.only(left: 20.0),
              width: double.infinity,
              color: Color(0xFFEE534F),
              child: Stack(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Quick Transfer",
                          style: const TextStyle(
                              color: Colors.white, fontSize: 18.0)),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                          "Create your templates here to make \ntransfer quicker",
                          style: TextStyle(color: Colors.white)),
                    ],
                  ),
                  Positioned(
                    right: -38,
                    bottom: -38,
                    child: Icon(
                      Icons.circle,
                      color: Colors.white.withOpacity(0.4),
                      size: 130,
                    ),
                  ),
                  Positioned(
                    right: 4,
                    bottom: 4,
                    child: Icon(
                      CupertinoIcons.money_dollar,
                      color: Color(0xFFEE534F).withOpacity(0.4),
                      size: 60,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
