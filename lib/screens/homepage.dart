import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:tpms/carousels/slideone.dart';
import 'package:tpms/carousels/slidethree.dart';
import 'package:tpms/carousels/slidetwo.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with AutomaticKeepAliveClientMixin{
  @override
  Widget build(BuildContext context) {
    super.build(context);
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

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: DecorationImage(
                          image: AssetImage("assets/images/IMG_2002.PNG"),
                          fit: BoxFit.cover
                        )
                      ),
                    ),
                    SizedBox(width: 10,),
                    Text("TPMS",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange),)
                  ],
                ),
              ),
            ),
          ),

          SliverList(delegate: SliverChildListDelegate([
            SizedBox(height: 20,),
            myCarouselOne(),
            SizedBox(height: 20,),
            Divider(),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text("Our Events",style: TextStyle(fontWeight: FontWeight.bold,color:Colors.deepOrange,fontSize: 18),),
            ),
            MyCarouselThree(),
            SizedBox(height: 20,),
            Divider(),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text("Other Menus",style: TextStyle(fontWeight: FontWeight.bold,color:Colors.deepOrange,fontSize: 18),),
            ),
            MyCarouselTwo(),
            SizedBox(height: 20,),
            Divider(),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left:12.0,bottom: 12),
              child: Text("This week on TPMS",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.deepOrangeAccent),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(top:15.0,bottom: 15),
              child: Container(
                height: 300,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0),
                  image: DecorationImage(
                    image: NetworkImage("https://static.wixstatic.com/media/c20a4a_a5c4d65fc5544aa8bb79ce26eb8e106a~mv2.png/v1/fill/w_1351,h_748,al_c,q_90,usm_0.66_1.00_0.01/Progressive%20Minds%20Show.webp"),
                    fit: BoxFit.cover
                  )
                ),
              ),
            ),
            SizedBox(height: 20,),
          ]))
        ],
      ),
    );
  }

  @override
  // TODO: implement wantKeepAlive
  bool get wantKeepAlive => true;
}
