import 'package:flutter/material.dart';

class InsertedData extends StatefulWidget {
  const InsertedData({super.key});

  @override
  State<InsertedData> createState() => _InsertedDataState();
}

class _InsertedDataState extends State<InsertedData> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2F344D),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Positioned(child: Image.asset('images/disco.png')),
                  Positioned(
                    top: 12,
                    left: 12,
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Icon(
                            Icons.arrow_back_ios,
                            color: Color(0xff007AFF),
                            size: 25,
                          ),
                        ),
                        Text(
                          'Back',
                          style:
                              TextStyle(color: Color(0xff007AFF), fontSize: 18),
                        )
                      ],
                    ),
                  ),
                  Positioned(
                      bottom: 85,
                      left: 12,
                      child: CircleAvatar(
                          backgroundColor: Color(0xffEC5135),
                          radius: 18,
                          child: Icon(
                            Icons.close_outlined,
                            color: Color(0xff4F5677),
                          ))),
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
                              style: TextStyle(color: Colors.white70),
                            ),
                          ],
                        ),
                      )),
                  Positioned(
                      bottom: 10,
                      left: 12,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'MALIK MONTANA',
                            style:
                                TextStyle(color: Colors.white70, fontSize: 20),
                          ),
                          Text(
                            'Klub X-Demon',
                            style:
                                TextStyle(color: Colors.white70, fontSize: 16),
                          )
                        ],
                      )),
                  Positioned(
                      bottom: 40,
                      right: 12,
                      child: Text(
                        '19:00',
                        style: TextStyle(color: Colors.white70),
                      )),
                  Positioned(
                      bottom: 10,
                      right: 12,
                      child: Text(
                        '26 NOVEMEBER',
                        style: TextStyle(
                          fontSize: 18,
                          color: Color(0xffEC5135),
                        ),
                      )),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Text(
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was'
                  ' popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.'
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was'
                  ' popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.'
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was'
                  ' popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white70,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
