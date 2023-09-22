import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class InfoScreen extends StatefulWidget {
  const InfoScreen({super.key});

  @override
  State<InfoScreen> createState() => _InfoScreenState();
}

class _InfoScreenState extends State<InfoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2F344D),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Text(
                      'Hello',
                      style: TextStyle(fontSize: 18, color: Color(0xffBFCC36)),
                    ),
                    Text(
                      'Alex',
                      style: TextStyle(fontSize: 18, color: Colors.white70),
                    )
                  ],
                ),
                Spacer(),
                CircleAvatar(
                  radius: 25,
                  child: SvgPicture.asset('images/LOGO180.svg'),
                )
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Text(
                  'Info',
                  style: TextStyle(fontSize: 45, color: Colors.white70),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              style: TextStyle(color: Colors.white70),
              cursorColor: Colors.white70,
              decoration: InputDecoration(
                isDense: true,
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white70),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white70),
                ),
                hintStyle: TextStyle(color: Colors.white70),
                hintText: 'Contact',
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Text(
                  'abcdefghij@gmail.com',
                  style: TextStyle(fontSize: 15, color: Color(0xff0377FF)),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              style: TextStyle(color: Colors.white70),
              cursorColor: Colors.white70,
              decoration: InputDecoration(
                isDense: true,
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white70),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white70),
                ),
                hintStyle: TextStyle(color: Colors.white70),
                hintText: 'Version',
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Text(
                  'v.059a',
                  style: TextStyle(fontSize: 15, color: Color(0xffEC5135)),
                )
              ],
            ),
          ],
        ),
      )),
    );
  }
}
