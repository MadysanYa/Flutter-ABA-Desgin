import 'package:flutter/material.dart';

class DrawerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Color(0xFF005086),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            Container(
              width: double.infinity,
              padding: const EdgeInsets.only(
                top: 70,
                left: 20,
                right: 20,
                bottom: 20,
              ),
              color: Color(0xFF005086),
              child: Column(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    margin: const EdgeInsets.only(
                      bottom: 15,
                    ),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://lh3.googleusercontent.com/a-/AOh14GgEpym9N92BZChZOKp0GGlSwQkk69BS_g-XJ7Fegw=s83-c-mo"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      bottom: 5,
                    ),
                    child: Text(
                      "Ya Madysan",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "App ID: 425262",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                      ),
                    ),
                  ),
                  Divider(),
                ],
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.payments_outlined,
                color: Colors.white,
              ),
              title: Text('Scheduled Payment'),
              textColor: Colors.white,
            ),
            ListTile(
              leading: Icon(
                Icons.book_outlined,
                color: Colors.white,
              ),
              title: Text('Checkbook'),
              textColor: Colors.white,
            ),
            ListTile(
              leading: Icon(
                Icons.map_outlined,
                color: Colors.white,
              ),
              title: Text('ABA PAY Places'),
              textColor: Colors.white,
            ),
            ListTile(
              leading: Icon(
                Icons.currency_exchange_outlined,
                color: Colors.white,
              ),
              title: Text('Exchange Rates'),
              textColor: Colors.white,
            ),
            ListTile(
              leading: Icon(
                Icons.location_city_rounded,
                color: Colors.white,
              ),
              title: Text('Locator'),
              textColor: Colors.white,
            ),
            ListTile(
              leading: Icon(
                Icons.phone_callback_outlined,
                color: Colors.white,
              ),
              title: Text('Contact Us'),
              textColor: Colors.white,
            ),
            ListTile(
              leading: Icon(
                Icons.terminal_outlined,
                color: Colors.white,
              ),
              title: Text('Terms & Conditions'),
              textColor: Colors.white,
            ),
            ListTile(
              leading: Icon(
                Icons.settings_outlined,
                color: Colors.white,
              ),
              title: Text('Settings'),
              textColor: Colors.white,
            ),
            // Container(
            //   child: Row(
            //     children: <Widget>[
            //       Divider(),
            //       ListTile(
            //         title: Text('V 1.0.1'),
            //         textColor: Colors.white,
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
