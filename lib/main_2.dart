import 'package:flutter/material.dart';

class MyApp2 extends StatelessWidget {
  const MyApp2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(height: 10,),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding: EdgeInsets.all(22),
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xffE8EEFC),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.white,
                              offset: Offset(-15, -15),
                              blurRadius: 20,
                              // spreadRadius: 100
                            ),
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(15, 15),
                              blurRadius: 20,
                              // spreadRadius: 100
                            ),
                          ]),
                      child: const Icon(
                        Icons.file_copy,
                        color: Color(0xffB0B9C8),
                      ),
                    ),
                    Container(
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://img.etimg.com/thumb/msid-71477539,width-650,height-488,imgsize-622277,,resizemode-75/music_thinkstockphotos.jpg'),
                        maxRadius: 75,
                      ),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(-15, -15),
                            blurRadius: 20,
                          ),
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(15, 15),
                            blurRadius: 20,
                            // spreadRadius: 100
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(22),
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xffE8EEFC),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.white,
                              offset: Offset(-15, -15),
                              blurRadius: 20,
                              // spreadRadius: 100
                            ),
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(15, 15),
                              blurRadius: 20,
                              // spreadRadius: 100
                            ),
                          ]),
                      child: const Icon(
                        Icons.more_horiz,
                        color: Color(0xffB0B9C8),
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Holix",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xff6D7685),
                              fontSize: 18),
                        ),
                        Container(
                          padding: EdgeInsets.all(12),
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xffE8EEFC),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(-15, -15),
                                  blurRadius: 20,
                                  // spreadRadius: 100
                                ),
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(15, 15),
                                  blurRadius: 20,
                                  // spreadRadius: 100
                                ),
                              ]),
                          child: const Icon(
                            Icons.play_arrow,
                            color: Color(0xffB0B9C8),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "Flume",
                      style: TextStyle(color: Color(0xff6D7685), fontSize: 14),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Never BE Like You",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xff6D7685),
                              fontSize: 18),
                        ),
                        Container(
                          padding: EdgeInsets.all(12),
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xffE8EEFC),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(-15, -15),
                                  blurRadius: 20,
                                  // spreadRadius: 100
                                ),
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(15, 15),
                                  blurRadius: 20,
                                  // spreadRadius: 100
                                ),
                              ]),
                          child: const Icon(
                            Icons.play_arrow,
                            color: Color(0xffB0B9C8),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "Flume × Kia",
                      style: TextStyle(color: Color(0xff6D7685), fontSize: 14),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      color: Color(0x447a9afd),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                'Unavailable',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff6D7685),
                                    fontSize: 18),
                              ),
                              Container(
                                padding: EdgeInsets.all(8),
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff7A9AFD),
                                ),
                                child: const Icon(
                                  Icons.stop,
                                  color: Color(0xffB0B9C8),
                                ),
                              ),
                            ],
                          ),
                          const Text('Davido',
                              style: TextStyle(
                                  color: Color(0xff6D7685), fontSize: 14)),
                        ],
                      ),
                    ),
                   SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Numb & Getting Colder",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xff6D7685),
                              fontSize: 18),
                        ),
                        Container(
                          padding: EdgeInsets.all(12),
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xffE8EEFC),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(-15, -15),
                                  blurRadius: 20,
                                  // spreadRadius: 100
                                ),
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(15, 15),
                                  blurRadius: 20,
                                  // spreadRadius: 100
                                ),
                              ]),
                          child: const Icon(
                            Icons.play_arrow,
                            color: Color(0xffB0B9C8),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "Flume x Kucha",
                      style: TextStyle(color: Color(0xff6D7685), fontSize: 14),

                    ),
                    SizedBox(height: 80,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(30),
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xffE8EEFC),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(-15, -15),
                                  blurRadius: 20,
                                  // spreadRadius: 100
                                ),
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(15, 15),
                                  blurRadius: 20,
                                  // spreadRadius: 100
                                ),
                              ]),
                          child: const Icon(
                            Icons.fast_rewind,
                            color: Color(0xffB0B9C8),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(30),
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xff7A9AFD),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(-15, -15),
                                  blurRadius: 20,
                                  // spreadRadius: 100
                                ),
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(15, 15),
                                  blurRadius: 20,
                                  // spreadRadius: 100
                                ),
                              ]),
                          child: Icon(Icons.pause, color: Colors.white),
                        ),
                        Container(
                          padding: const EdgeInsets.all(30),
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xffE8EEFC),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(-15, -15),
                                  blurRadius: 20,
                                  // spreadRadius: 100
                                ),
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(15, 15),
                                  blurRadius: 20,
                                  // spreadRadius: 100
                                ),
                              ]),
                          child: const Icon(
                            Icons.fast_forward,
                            color: Color(0xffB0B9C8),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
