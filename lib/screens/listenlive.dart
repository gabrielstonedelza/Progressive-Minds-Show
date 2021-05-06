import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ListenLive extends StatefulWidget {
  @override
  _ListenLiveState createState() => _ListenLiveState();
}

class _ListenLiveState extends State<ListenLive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            expandedHeight: 100.0,
            floating: true,
            flexibleSpace: FlexibleSpaceBar(
              title: Padding(
                padding: const EdgeInsets.only(top:8.0,left: 10.0),
                child: Text("Listen Live",style: TextStyle(fontSize: 20.0),),
              ),
            ),
          ),
          SliverList(delegate: SliverChildListDelegate([
            GestureDetector(
              onTap: () async{
                const url = "https://web.facebook.com/1364093860303123/videos/790619281563817";
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              },
              child: Container(
                width: 300,
                height: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12)
                ),
                child: Center(child: Text("Check me out",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange,fontSize: 20),)),
              ),
            )
          ]))
        ],
      ),
    );
  }
}
