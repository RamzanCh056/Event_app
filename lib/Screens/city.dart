import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CityScreen extends StatefulWidget {
  const CityScreen({super.key});

  @override
  State<CityScreen> createState() => _CityScreenState();
}

class _CityScreenState extends State<CityScreen> {
  int? selectedOption;
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
                  'City',
                  style: TextStyle(fontSize: 45, color: Colors.white70),
                )
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              padding: EdgeInsets.only(left: 12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xff4F5677)),
              child: Row(
                children: [
                  Text(
                    'Wroclaw',
                    style: TextStyle(color: Colors.white70, fontSize: 16),
                  ),
                  Spacer(),
                  Radio(
                    activeColor: Colors.red,
                    value: 1,
                    groupValue: selectedOption,
                    onChanged: (value) {
                      setState(() {
                        selectedOption = value;
                        print("Button value: $value");
                      });
                    },
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              padding: EdgeInsets.only(left: 12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xff4F5677)),
              child: Row(
                children: [
                  Text(
                    'Warszawa',
                    style: TextStyle(color: Colors.white70, fontSize: 16),
                  ),
                  Spacer(),
                  Radio(
                    activeColor: Colors.red,
                    value: 2,
                    groupValue: selectedOption,
                    onChanged: (value) {
                      setState(() {
                        selectedOption = value;
                        print("Button value: $value");
                      });
                    },
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              padding: EdgeInsets.only(left: 12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xff4F5677)),
              child: Row(
                children: [
                  Text(
                    'XYZ',
                    style: TextStyle(color: Colors.white70, fontSize: 16),
                  ),
                  Spacer(),
                  Radio(
                    // focusColor: Colors.red,
                    // hoverColor: Colors.red,
                    activeColor: Colors.red,

                    value: 3,
                    groupValue: selectedOption,
                    onChanged: (value) {
                      setState(() {
                        selectedOption = value;
                        print("Button value: $value");
                      });
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
