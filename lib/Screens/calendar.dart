import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Calendar extends StatefulWidget {
  const Calendar({super.key});

  @override
  State<Calendar> createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {
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
                  'Callendar',
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
                hintText: '8:03',
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Text(
                  'Concert xyz',
                  style: TextStyle(fontSize: 15, color: Color(0xffEC5135)),
                )
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              children: [
                Text(
                  'Sport Match ABC vs XYZ',
                  style: TextStyle(fontSize: 15, color: Color(0xffBFCC36)),
                )
              ],
            ),
            SizedBox(
              height: 12,
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
                hintText: '11:03',
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Text(
                  'Concert xyz',
                  style: TextStyle(fontSize: 15, color: Color(0xffBFCC36)),
                )
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              children: [
                Text(
                  'Sport Match ABC vs XYZ',
                  style: TextStyle(fontSize: 15, color: Color(0xffEC5135)),
                )
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              children: [
                Text(
                  'Opera xyz',
                  style: TextStyle(fontSize: 15, color: Color(0xffA4BCFA)),
                )
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              children: [
                Text(
                  'Sport Match ABC vs XYZ',
                  style: TextStyle(fontSize: 15, color: Color(0xffBFCC36)),
                )
              ],
            ),
            SizedBox(
              height: 12,
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
                hintText: '13:03',
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Text(
                  'Theatre Retro',
                  style: TextStyle(fontSize: 15, color: Color(0xffA4BCFA)),
                )
              ],
            ),
          ],
        ),
      )),
    );
  }
}
