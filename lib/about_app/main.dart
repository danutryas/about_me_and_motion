import 'package:about_me_and_motion/about_app/about_me.dart';
import 'package:about_me_and_motion/about_app/about_motion.dart';
import 'package:flutter/material.dart';

class TabBarApp extends StatelessWidget {
  const TabBarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TabHandling(),
    );
  }
}

class TabHandling extends StatefulWidget {
  const TabHandling({super.key});

  @override
  State<TabHandling> createState() => _TabHandlingState();
}

class _TabHandlingState extends State<TabHandling> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: const TabBarView(children: [
          AboutMotion(),
          AboutMe(),
        ]),
        appBar: AppBar(
          backgroundColor: Colors.white,
          toolbarHeight: 50,
          elevation: 1,
          automaticallyImplyLeading: false,
          title: const SizedBox(
            height: 30,
            child: TabBar(
              indicatorWeight: 1,
              indicatorSize: TabBarIndicatorSize.label,
              indicator: UnderlineTabIndicator(
                borderSide: BorderSide(width: 2),
                borderRadius: BorderRadius.all(Radius.circular(5)),
              ),
              tabs: [
                Tab(
                  child: Text(
                    "About Motion",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Tab(
                  child: Text(
                    "About Me",
                    style: TextStyle(color: Colors.black),
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
