import 'package:assignment_01/main_2.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp2());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffE8EEFC),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                        Icons.arrow_back_ios,
                        color: Color(0xffB0B9C8),
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
                        Icons.stop,
                        color: Color(0xffB0B9C8),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(100),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://img.etimg.com/thumb/msid-71477539,width-650,height-488,imgsize-622277,,resizemode-75/music_thinkstockphotos.jpg'),
                        ),
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
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      "Unavailable",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Color(0xff6D7685),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Davido",
                      style: TextStyle(
                        fontSize: 18,
                        color: Color(0xff6D7685),
                      ),
                    ),
                    const SizedBox(
                      height: 70,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "1:47",
                          style: TextStyle(color: Colors.grey),
                        ),
                        Text(
                          "4:00",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    Container(
                      child: Slider(
                        inactiveColor: Colors.deepPurpleAccent,
                        activeColor: Colors.deepPurple,
                        value: 0.10,
                        onChanged: (value) {},
                      ),
                    )
                  ],
                ),
                const Spacer(),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
