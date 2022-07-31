import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfileDemo extends StatefulWidget {
  ProfileDemo({Key? key}) : super(key: key);

  @override
  State<ProfileDemo> createState() => _ProfileDemoState();
}

class _ProfileDemoState extends State<ProfileDemo> {
  List contact_list = [
    {'name': 'Add Money', 'photo': 'images/addm.png'},
    {'name': 'Mobile Recharge', 'photo': 'images/recharge.png'},
    {'name': 'Bill Pay', 'photo': 'images/bill.png'},
    {'name': 'Marchant Pay', 'photo': 'images/marchent.png'},
    {'name': 'Send Money', 'photo': 'images/send.png'},
    {'name': 'Cash Out', 'photo': 'images/cash.png'},
    {'name': 'Bank Transfer', 'photo': 'images/transfer.png'},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SizedBox(
        width: MediaQuery.of(context).size.width * 0.55,
        child: Drawer(
            child: ListView(
          children: [
            Container(
              height: 170,
              child: DrawerHeader(
                decoration: BoxDecoration(color: Color(0xff8C3494)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'images/logo.png',
                      height: 100,
                      width: 100,
                    ),
                    Text(
                      'ROCKET',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Dutch-Bangla Bank Ltd.',
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Image.asset(
                'images/remitance.png',
                height: 30,
                width: 30,
              ),
              title: Text('Remittance'),
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              leading: Image.asset(
                'images/inquiry.png',
                height: 30,
                width: 30,
              ),
              title: Text('Balance Inquiry'),
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              leading: Image.asset(
                'images/statement.png',
                height: 30,
                width: 30,
              ),
              title: Text('Mini Statement'),
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              leading: Image.asset(
                'images/qr.png',
                height: 30,
                width: 30,
              ),
              title: Text('My QR'),
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              leading: Image.asset(
                'images/service.png',
                height: 30,
                width: 30,
              ),
              title: Text('Service Charges'),
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              leading: Image.asset(
                'images/limit.png',
                height: 30,
                width: 30,
              ),
              title: Text('Transaction Limits'),
            ),
            SizedBox(
              height: 5,
            ),
            Divider(),
            ListTile(
              leading: Image.asset(
                'images/language.jpeg',
                height: 30,
                width: 30,
              ),
              title: Text('Language'),
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              leading: Image.asset(
                'images/quick.jpeg',
                height: 30,
                width: 30,
              ),
              title: Text('Quick Balance'),
            ),
            SizedBox(
              height: 5,
            ),
            Divider(),
            ListTile(
              leading: Image.asset(
                'images/about.png',
                height: 30,
                width: 30,
              ),
              title: Text('About Us'),
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              leading: Image.asset(
                'images/contact.png',
                height: 30,
                width: 30,
              ),
              title: Text('Contact Us'),
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              leading: Image.asset(
                'images/logout.png',
                height: 30,
                width: 30,
              ),
              title: Text('Logout'),
            ),
          ],
        )),
      ),
      backgroundColor: Color(0xff8C3494),
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: Color(0xff8C3494),
        // leading: Icon(
        //   Icons.menu,
        //   color: Colors.white,
        // ),
        title: Image.asset(
          'images/logo.png',
          height: 70,
          width: 70,
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(Icons.notifications),
          ),
        ],
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 25, left: 20, right: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.white,
                            child: Text(
                              'A',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'AMIR HOSSAIN',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12),
                              ),
                              Text(
                                '017722091158',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12),
                              ),
                              Text(
                                'General Consumer eAC',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 10),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        height: 30,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Center(
                          child: Text(
                            'Tap for Balance',
                            style: TextStyle(
                              color: Color(0xff8C3494),
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Container(
                  height: 550,
                  width: double.infinity,
                  color: Color.fromARGB(255, 247, 245, 245),
                  child: Column(
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 20, left: 20, right: 20),
                        child: Container(
                          height: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 4,
                                color: Color(0x33000000),
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          child: ImageSlideshow(
                            width: double.infinity,
                            height: 100,
                            initialPage: 0,
                            indicatorColor: Colors.white,
                            indicatorBackgroundColor: Colors.grey,
                            onPageChanged: (value) {
                              debugPrint('Page changed: $value');
                            },
                            autoPlayInterval: 4000,
                            isLoop: true,
                            children: [
                              Image.asset(
                                'images/b1.png',
                                fit: BoxFit.cover,
                              ),
                              Image.asset(
                                'images/b2.png',
                                fit: BoxFit.cover,
                              ),
                              Image.asset(
                                'images/b3.png',
                                fit: BoxFit.cover,
                              ),
                              Image.asset(
                                'images/b4.png',
                                fit: BoxFit.cover,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 20, left: 20, right: 20),
                        child: Container(
                          height: 390,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 50,
                                color: Color(0x33000000),
                                offset: Offset(0, 1),
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                                top: 25, left: 30, right: 30, bottom: 30),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          radius: 30,
                                          backgroundColor: Color(0xffEBEFEB),
                                          backgroundImage:
                                              AssetImage('images/addm.png'),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          'Add Money',
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.black),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          radius: 30,
                                          backgroundColor: Color(0xffEBEFEB),
                                          backgroundImage:
                                              AssetImage('images/recharge.png'),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          'Mobile Recharge',
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.black),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          radius: 30,
                                          backgroundColor: Color(0xffEBEFEB),
                                          backgroundImage:
                                              AssetImage('images/bill.png'),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          'Bill Pay',
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.black),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          radius: 30,
                                          backgroundColor: Color(0xffEBEFEB),
                                          backgroundImage:
                                              AssetImage('images/marchent.png'),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          'Marchant Pay',
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.black),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          radius: 30,
                                          backgroundColor: Color(0xffEBEFEB),
                                          backgroundImage:
                                              AssetImage('images/send.png'),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          'Send Money',
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.black),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          radius: 30,
                                          backgroundColor: Color(0xffEBEFEB),
                                          backgroundImage:
                                              AssetImage('images/cash.png'),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          'Cash Out',
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.black),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          radius: 30,
                                          backgroundColor: Color(0xffEBEFEB),
                                          backgroundImage:
                                              AssetImage('images/transfer.png'),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          'Bank Transfer',
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.black),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                color: Colors.transparent,
                child: Padding(
                  padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Icon(
                            FontAwesomeIcons.locationDot,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'LOCATIONS',
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.white,
                                fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.qr_code_scanner,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'SCAN QR',
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.white,
                                fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            FontAwesomeIcons.gift,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'OFFERS',
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.white,
                                fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
