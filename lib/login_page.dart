import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rocket/profile_page.dart';
import 'package:url_launcher/url_launcher.dart';

final Uri _url = Uri.parse('https://flutter.dev');

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color(0xff8C3494),
        child: Padding(
          padding: EdgeInsets.only(top: 30, left: 30, right: 30),
          child: Column(
            children: <Widget>[
              Image.asset(
                'images/logo.png',
                colorBlendMode: BlendMode.overlay,
                height: 200,
                width: 200,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Mobile No',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              TextFormField(
                obscureText: true,
                cursorColor: Color(0xff8C3494),
                cursorHeight: 27,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  ),
                  border: InputBorder.none,
                  hintText: "01772209115",
                  contentPadding: EdgeInsets.only(top: 22),
                  filled: true,
                  fillColor: Color.fromARGB(255, 255, 255, 255),
                  prefixIcon: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Color(0xff868487),
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'PIN',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              TextFormField(
                obscureText: true,
                cursorColor: Color(0xff8C3494),
                cursorHeight: 27,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  ),
                  border: InputBorder.none,
                  hintText: "PIN",
                  contentPadding: EdgeInsets.only(top: 22),
                  filled: true,
                  fillColor: Color.fromARGB(255, 255, 255, 255),
                  prefixIcon: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Color(0xff868487),
                      child: Icon(
                        Icons.key,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProfileDemo()),
                  );
                },
                child: Container(
                  height: 62,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'LOG IN',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff8C3494)),
                        ),
                        SizedBox(
                          width: 90,
                        ),
                        Icon(FontAwesomeIcons.arrowRight,
                            color: Color(0xff8C3494))
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Stack(
                children: [
                  Center(
                    child: Text(
                      'Forgot Rocket PIN?',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w200,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 7),
                    child: Divider(
                      color: Colors.white,
                      endIndent: 100,
                      indent: 100,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 55,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.asset(
                        'images/covid.png',
                        height: 100,
                        width: 100,
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      Icon(FontAwesomeIcons.arrowRight,
                          color: Color(0xff8C3494))
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
