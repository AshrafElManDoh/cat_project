import 'package:flutter/material.dart';

class TaskTwo extends StatelessWidget {
  const TaskTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 22,
                      child: Image.asset("assets/images/task2/R (1).png"),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Column(
                      children: [
                        Text(
                          "Ashraf ElManDoh",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Personal",
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Expanded(
                child: Stack(
                  fit: StackFit.expand,
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        color: Color(0xff0E278E),
                        borderRadius:
                            BorderRadius.only(topRight: Radius.circular(60)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Connections",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                              ),
                            ),
                            const SizedBox(
                              width: 120,
                            ),
                            Container(
                              height: 22,
                              decoration: BoxDecoration(
                                  color: const Color(0xff5CC1AF),
                                  borderRadius: BorderRadius.circular(22)),
                              child: const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  "21 New",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 80),
                      decoration: const BoxDecoration(
                        color: Color(0xff5CC1AF),
                        borderRadius:
                            BorderRadius.only(topRight: Radius.circular(60)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Private Data",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                              ),
                            ),
                            const SizedBox(
                              width: 120,
                            ),
                            Container(
                              height: 22,
                              decoration: BoxDecoration(
                                  color: const Color(0xff0E278E),
                                  borderRadius: BorderRadius.circular(22)),
                              child: const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                                child: Text(
                                  "10 New",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 160),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(60),
                            topLeft: Radius.circular(60)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Text(
                              "Your Photos",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22,
                              ),
                            ),
                            const Divider(
                              thickness: 2,
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Wrap(
                                    direction: Axis.horizontal,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.all(5),
                                        width: 100,
                                        height: 60,
                                        child: Image.asset(
                                          "assets/images/task2/desktop-backgrounds-nawpic-25.jpg",
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.all(5),
                                        width: 100,
                                        height: 60,
                                        child: Image.asset(
                                          "assets/images/task2/OIP (2).jpg",
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.all(5),
                                        width: 100,
                                        height: 60,
                                        child: Image.asset(
                                          "assets/images/task2/OIP (4).jpg",
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.all(5),
                                        width: 100,
                                        height: 60,
                                        child: Image.asset(
                                          "assets/images/task2/OIP (5).jpg",
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.all(5),
                                        width: 100,
                                        height: 60,
                                        child: Image.asset(
                                          "assets/images/task2/OIP (6).jpg",
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.all(5),
                                        width: 100,
                                        height: 60,
                                        child: Image.asset(
                                          "assets/images/task2/OIP (8).jpg",
                                          fit: BoxFit.fill,
                                        ),
                                      )
                                    ],
                                  ),const Spacer(),
                                  Row(
                                    children: [
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                          minimumSize: const Size(230, 35),
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                          backgroundColor:
                                              const Color(0xff0E278E),
                                        ),
                                        child: const Text("Add Connections"),
                                      ),
                                      const SizedBox(width: 5,),
                                      ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                          minimumSize: const Size(100, 35),
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                          backgroundColor:
                                              const Color(0xff5CC1AF),
                                              // maximumSize: const Size(10, 10)
                                        ),
                                        child: const Text("Edit"),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
