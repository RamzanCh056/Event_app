
import 'package:flutter/material.dart';
import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'Admin/admin_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2F344D),
      body: SafeArea(
        child: DefaultTabController(
          initialIndex: 0,
          length: 3,
          child: Padding(
            padding: EdgeInsets.only(left: 14, top: 14, right: 14),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          'Hello',
                          style:
                              TextStyle(fontSize: 18, color: Color(0xffBFCC36)),
                        ),
                        Text(
                          'Alex',
                          style: TextStyle(fontSize: 18, color: Colors.white70),
                        )
                      ],
                    ),
                    Spacer(),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AdminScreen()));
                      },
                      child: Container(
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xffA4BCFA)),
                        child: Icon(
                          Icons.add,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    CircleAvatar(
                      radius: 25,
                      child: SvgPicture.asset('images/LOGO180.svg'),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                ButtonsTabBar(
                  radius: 18,
                  height: 30,
                  backgroundColor: Color(0xffEC5135),
                  unselectedBackgroundColor: Color(0xff3B4160),
                  unselectedLabelStyle: TextStyle(color: Colors.white70),
                  labelStyle: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                  tabs: [
                    Tab(
                      text: "  Concert  ",
                    ),
                    Tab(
                      text: "  Culture  ",
                    ),
                    Tab(
                      text: "  Sport  ",
                    ),
                  ],
                ),
                Expanded(
                  child: TabBarView(
                    children: <Widget>[
                      SingleChildScrollView(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Stack(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(24),
                                    child: Image.asset('images/disco.png')),
                                Positioned(
                                    top: 12,
                                    right: 12,
                                    child: Container(
                                      width: 55,
                                      padding: EdgeInsets.all(12),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(18),
                                          color: Color(0xff2F344D)),
                                      child: Column(
                                        children: [
                                          Text(
                                            '27',
                                            style: TextStyle(
                                                color: Color(0xffEC5135)),
                                          ),
                                          SizedBox(
                                            height: 3,
                                          ),
                                          Text(
                                            'Nov',
                                            style: TextStyle(
                                                color: Color(0xffEC5135)),
                                          ),
                                        ],
                                      ),
                                    )),
                                Positioned(
                                    bottom: 55,
                                    left: 12,
                                    child: Container(
                                      width: 70,
                                      padding: EdgeInsets.only(
                                          left: 8, right: 8, top: 5, bottom: 5),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(22),
                                        color: Color(0xffEC5135),
                                      ),
                                      child: Row(
                                        children: [
                                          Text(
                                            'Concert',
                                            style: TextStyle(
                                                color: Colors.white70),
                                          ),
                                        ],
                                      ),
                                    )),
                                Positioned(
                                    bottom: 10,
                                    left: 12,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'MALIK MONTANA',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20),
                                        ),
                                        Text(
                                          'Klub X-Demon',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16),
                                        )
                                      ],
                                    )),
                                Positioned(
                                    bottom: 10,
                                    right: 12,
                                    child: Text(
                                      'Wroclaw',
                                      style: TextStyle(color: Colors.white70),
                                    ))
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Stack(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(24),
                                    child: Image.asset('images/disco.png')),
                                Positioned(
                                    top: 12,
                                    right: 12,
                                    child: Container(
                                      width: 55,
                                      padding: EdgeInsets.all(12),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(18),
                                          color: Color(0xff2F344D)),
                                      child: Column(
                                        children: [
                                          Text(
                                            '27',
                                            style: TextStyle(
                                                color: Color(0xffEC5135)),
                                          ),
                                          SizedBox(
                                            height: 3,
                                          ),
                                          Text(
                                            'Nov',
                                            style: TextStyle(
                                                color: Color(0xffEC5135)),
                                          ),
                                        ],
                                      ),
                                    )),
                                Positioned(
                                    bottom: 55,
                                    left: 12,
                                    child: Container(
                                      width: 70,
                                      padding: EdgeInsets.only(
                                          left: 8, right: 8, top: 5, bottom: 5),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(22),
                                        color: Color(0xffEC5135),
                                      ),
                                      child: Row(
                                        children: [
                                          Text(
                                            'Concert',
                                            style: TextStyle(
                                                color: Colors.white70),
                                          ),
                                        ],
                                      ),
                                    )),
                                Positioned(
                                    bottom: 10,
                                    left: 12,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'MALIK MONTANA',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20),
                                        ),
                                        Text(
                                          'Klub X-Demon',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16),
                                        )
                                      ],
                                    )),
                                Positioned(
                                    bottom: 10,
                                    right: 12,
                                    child: Text(
                                      'Wroclaw',
                                      style: TextStyle(color: Colors.white70),
                                    ))
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Stack(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(24),
                                    child: Image.asset('images/disco.png')),
                                Positioned(
                                    top: 12,
                                    right: 12,
                                    child: Container(
                                      width: 55,
                                      padding: EdgeInsets.all(12),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(18),
                                          color: Color(0xff2F344D)),
                                      child: Column(
                                        children: [
                                          Text(
                                            '27',
                                            style: TextStyle(
                                                color: Color(0xffEC5135)),
                                          ),
                                          SizedBox(
                                            height: 3,
                                          ),
                                          Text(
                                            'Nov',
                                            style: TextStyle(
                                                color: Color(0xffEC5135)),
                                          ),
                                        ],
                                      ),
                                    )),
                                Positioned(
                                    bottom: 55,
                                    left: 12,
                                    child: Container(
                                      width: 70,
                                      padding: EdgeInsets.only(
                                          left: 8, right: 8, top: 5, bottom: 5),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(22),
                                        color: Color(0xffEC5135),
                                      ),
                                      child: Row(
                                        children: [
                                          Text(
                                            'Concert',
                                            style: TextStyle(
                                                color: Colors.white70),
                                          ),
                                        ],
                                      ),
                                    )),
                                Positioned(
                                    bottom: 10,
                                    left: 12,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'MALIK MONTANA',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20),
                                        ),
                                        Text(
                                          'Klub X-Demon',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16),
                                        )
                                      ],
                                    )),
                                Positioned(
                                    bottom: 10,
                                    right: 12,
                                    child: Text(
                                      'Wroclaw',
                                      style: TextStyle(color: Colors.white70),
                                    ))
                              ],
                            ),
                          ],
                        ),
                      ),
                      SingleChildScrollView(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Stack(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(24),
                                    child: Image.asset('images/disco.png')),
                                Positioned(
                                    top: 12,
                                    right: 12,
                                    child: Container(
                                      width: 55,
                                      padding: EdgeInsets.all(12),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(18),
                                          color: Color(0xff2F344D)),
                                      child: Column(
                                        children: [
                                          Text(
                                            '26',
                                            style: TextStyle(
                                                color: Color(0xffBFCC36)),
                                          ),
                                          SizedBox(
                                            height: 3,
                                          ),
                                          Text(
                                            'Nov',
                                            style: TextStyle(
                                                color: Color(0xffBFCC36)),
                                          ),
                                        ],
                                      ),
                                    )),
                                Positioned(
                                    bottom: 55,
                                    left: 12,
                                    child: Container(
                                      width: 70,
                                      padding: EdgeInsets.only(
                                          left: 8, right: 8, top: 5, bottom: 5),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(22),
                                        color: Color(0xffBFCC36),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Culture',
                                          ),
                                        ],
                                      ),
                                    )),
                                Positioned(
                                  bottom: 10,
                                  left: 12,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'MALIK MONTANA',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      ),
                                      Text(
                                        'Klub X-Demon',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16),
                                      )
                                    ],
                                  ),
                                ),
                                Positioned(
                                    bottom: 10,
                                    right: 12,
                                    child: Text(
                                      'Wroclaw',
                                      style: TextStyle(color: Colors.white70),
                                    ))
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Stack(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(24),
                                    child: Image.asset('images/disco.png')),
                                Positioned(
                                    top: 12,
                                    right: 12,
                                    child: Container(
                                      width: 55,
                                      padding: EdgeInsets.all(12),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(18),
                                          color: Color(0xff2F344D)),
                                      child: Column(
                                        children: [
                                          Text(
                                            '26',
                                            style: TextStyle(
                                                color: Color(0xffBFCC36)),
                                          ),
                                          SizedBox(
                                            height: 3,
                                          ),
                                          Text(
                                            'Nov',
                                            style: TextStyle(
                                                color: Color(0xffBFCC36)),
                                          ),
                                        ],
                                      ),
                                    )),
                                Positioned(
                                    bottom: 55,
                                    left: 12,
                                    child: Container(
                                      width: 70,
                                      padding: EdgeInsets.only(
                                          left: 8, right: 8, top: 5, bottom: 5),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(22),
                                        color: Color(0xffBFCC36),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Culture',
                                          ),
                                        ],
                                      ),
                                    )),
                                Positioned(
                                  bottom: 10,
                                  left: 12,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'MALIK MONTANA',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      ),
                                      Text(
                                        'Klub X-Demon',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16),
                                      )
                                    ],
                                  ),
                                ),
                                Positioned(
                                    bottom: 10,
                                    right: 12,
                                    child: Text(
                                      'Wroclaw',
                                      style: TextStyle(color: Colors.white70),
                                    ))
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Stack(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(24),
                                    child: Image.asset('images/disco.png')),
                                Positioned(
                                    top: 12,
                                    right: 12,
                                    child: Container(
                                      width: 55,
                                      padding: EdgeInsets.all(12),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(18),
                                          color: Color(0xff2F344D)),
                                      child: Column(
                                        children: [
                                          Text(
                                            '26',
                                            style: TextStyle(
                                                color: Color(0xffBFCC36)),
                                          ),
                                          SizedBox(
                                            height: 3,
                                          ),
                                          Text(
                                            'Nov',
                                            style: TextStyle(
                                                color: Color(0xffBFCC36)),
                                          ),
                                        ],
                                      ),
                                    )),
                                Positioned(
                                    bottom: 55,
                                    left: 12,
                                    child: Container(
                                      width: 70,
                                      padding: EdgeInsets.only(
                                          left: 8, right: 8, top: 5, bottom: 5),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(22),
                                        color: Color(0xffBFCC36),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Culture',
                                          ),
                                        ],
                                      ),
                                    )),
                                Positioned(
                                  bottom: 10,
                                  left: 12,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'MALIK MONTANA',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      ),
                                      Text(
                                        'Klub X-Demon',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16),
                                      )
                                    ],
                                  ),
                                ),
                                Positioned(
                                    bottom: 10,
                                    right: 12,
                                    child: Text(
                                      'Wroclaw',
                                      style: TextStyle(color: Colors.white70),
                                    ))
                              ],
                            ),
                          ],
                        ),
                      ),
                      SingleChildScrollView(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Stack(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(24),
                                    child: Image.asset('images/disco.png')),
                                Positioned(
                                    top: 12,
                                    right: 12,
                                    child: Container(
                                      width: 55,
                                      padding: EdgeInsets.all(12),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(18),
                                          color: Color(0xff2F344D)),
                                      child: Column(
                                        children: [
                                          Text(
                                            '26',
                                            style: TextStyle(
                                              color: Color(0xffA4BCFA),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 3,
                                          ),
                                          Text(
                                            'Nov',
                                            style: TextStyle(
                                              color: Color(0xffA4BCFA),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                                Positioned(
                                    bottom: 55,
                                    left: 12,
                                    child: Container(
                                      width: 70,
                                      padding: EdgeInsets.only(
                                          left: 8, right: 8, top: 5, bottom: 5),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(22),
                                        color: Color(0xffA4BCFA),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Sport',
                                          ),
                                        ],
                                      ),
                                    )),
                                Positioned(
                                  bottom: 10,
                                  left: 12,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'MALIK MONTANA',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      ),
                                      Text(
                                        'Klub X-Demon',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16),
                                      )
                                    ],
                                  ),
                                ),
                                Positioned(
                                    bottom: 10,
                                    right: 12,
                                    child: Text(
                                      'Wroclaw',
                                      style: TextStyle(color: Colors.white70),
                                    ))
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Stack(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(24),
                                    child: Image.asset('images/disco.png')),
                                Positioned(
                                    top: 12,
                                    right: 12,
                                    child: Container(
                                      width: 55,
                                      padding: EdgeInsets.all(12),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(18),
                                          color: Color(0xff2F344D)),
                                      child: Column(
                                        children: [
                                          Text(
                                            '26',
                                            style: TextStyle(
                                              color: Color(0xffA4BCFA),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 3,
                                          ),
                                          Text(
                                            'Nov',
                                            style: TextStyle(
                                              color: Color(0xffA4BCFA),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                                Positioned(
                                    bottom: 55,
                                    left: 12,
                                    child: Container(
                                      width: 70,
                                      padding: EdgeInsets.only(
                                          left: 8, right: 8, top: 5, bottom: 5),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(22),
                                        color: Color(0xffA4BCFA),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Sport',
                                          ),
                                        ],
                                      ),
                                    )),
                                Positioned(
                                  bottom: 10,
                                  left: 12,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'MALIK MONTANA',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      ),
                                      Text(
                                        'Klub X-Demon',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16),
                                      )
                                    ],
                                  ),
                                ),
                                Positioned(
                                    bottom: 10,
                                    right: 12,
                                    child: Text(
                                      'Wroclaw',
                                      style: TextStyle(color: Colors.white70),
                                    ))
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Stack(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(24),
                                    child: Image.asset('images/disco.png')),
                                Positioned(
                                    top: 12,
                                    right: 12,
                                    child: Container(
                                      width: 55,
                                      padding: EdgeInsets.all(12),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(18),
                                          color: Color(0xff2F344D)),
                                      child: Column(
                                        children: [
                                          Text(
                                            '26',
                                            style: TextStyle(
                                              color: Color(0xffA4BCFA),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 3,
                                          ),
                                          Text(
                                            'Nov',
                                            style: TextStyle(
                                              color: Color(0xffA4BCFA),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                                Positioned(
                                    bottom: 55,
                                    left: 12,
                                    child: Container(
                                      width: 70,
                                      padding: EdgeInsets.only(
                                          left: 8, right: 8, top: 5, bottom: 5),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(22),
                                        color: Color(0xffA4BCFA),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'Sport',
                                          ),
                                        ],
                                      ),
                                    )),
                                Positioned(
                                  bottom: 10,
                                  left: 12,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'MALIK MONTANA',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      ),
                                      Text(
                                        'Klub X-Demon',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16),
                                      )
                                    ],
                                  ),
                                ),
                                Positioned(
                                    bottom: 10,
                                    right: 12,
                                    child: Text(
                                      'Wroclaw',
                                      style: TextStyle(color: Colors.white70),
                                    ))
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
