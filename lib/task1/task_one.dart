import 'package:flutter/material.dart';

class TaskOne extends StatelessWidget {
  const TaskOne({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Task1"),
        ),
        drawer: const Drawer(
          child: Column(
            children: [
              UserAccountsDrawerHeader(
                accountName: Text("CAT"),
                accountEmail: Text("Cat@CAT.com"),
              ),ListTile(
                leading: Icon(Icons.home),
                title: Text("Home Page"),
              ),ListTile(
                leading: Icon(Icons.help_center_rounded),
                title: Text("Help"),
              ),ListTile(
                leading: Icon(Icons.info_rounded),
                title: Text("About"),
              )
            ],
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 210, 193, 193),
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 60,
                  child: CircleAvatar(
                    radius: 55,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60),
                        gradient: const LinearGradient(
                            colors: [Colors.black, Colors.white]),
                      ),
                    ),
                  ),
                ),
                const Spacer(),
                CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 60,
                  child: CircleAvatar(
                    radius: 55,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60),
                        gradient: const RadialGradient(
                            colors: [Colors.blue, Colors.black]),
                      ),
                    ),
                  ),
                ),
                const Spacer(),
                CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 60,
                  child: CircleAvatar(
                    radius: 55,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60),
                        gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Colors.blue, Colors.pink]),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const Spacer(),
            Container(
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.white),
                  borderRadius: BorderRadius.circular(35),
                  gradient: const LinearGradient(
                      colors: [Colors.black, Colors.blue, Colors.grey])),
              child: const Center(
                  child: Text(
                "POSTS",
                style: TextStyle(fontSize: 30, color: Colors.white),
              )),
            ),
            const Spacer(),
            Container(
              width: double.infinity,
              height: 400,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                fit: BoxFit.contain,
                image: AssetImage("assets/images/task1/1.png"),
              )),
            ),
          ]),
        ),
      ),
    );
  }
}