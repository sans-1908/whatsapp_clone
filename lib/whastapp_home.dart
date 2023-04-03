import 'package:flutter/material.dart';
import 'pages/calls_screen.dart';
import 'pages/camera_screen.dart';
import 'pages/chat_screen.dart';
import 'pages/status_screen.dart';

class WhatsappHome extends StatefulWidget {
  const WhatsappHome({super.key});

  @override
  State<WhatsappHome> createState() => _WhatsappHomeState();
}

class _WhatsappHomeState extends State<WhatsappHome> with
 SingleTickerProviderStateMixin{

  late TabController _tabController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController=new TabController(length: 4, vsync: this,initialIndex: 1);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff075E54),
        title: Text("Whatsapp"),
        elevation: 0.7,
        bottom: new TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: [
            Tab(icon: Icon(Icons.camera_alt),),
            Tab(text: "CALLS",),
            Tab(text: "STATUS",),
            Tab(text: "CALLS",),
          ],
        ),
        actions: [
          Icon(Icons.search),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 5.0,
            ),
          ),
          Icon(Icons.more_vert)
        ],
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          CameraScreen(),
          ChatScreen(),
          StatusScreen(),
          CallsScreen(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Theme.of(context).accentColor,
        child: Icon(Icons.message,
        color: Colors.white,),
        onPressed: () => print("Open chats"),
      ),
    );
  }
}