import 'package:flutter/material.dart';
import 'package:tpms/carousels/developerscarousel.dart';
import 'package:tpms/carousels/graphicdesigners.dart';

class TheTeam extends StatefulWidget {
  @override
  _TheTeamState createState() => _TheTeamState();
}

class _TheTeamState extends State<TheTeam> {
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
                child: Text("Our Team",style: TextStyle(fontSize: 20.0),),
              ),
            ),
          ),
          SliverList(delegate: SliverChildListDelegate([
            SizedBox(height: 30,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 400,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    image: DecorationImage(
                      image: NetworkImage("https://static.wixstatic.com/media/c20a4a_fe730ef4cc8540a98907c95a98119cc4~mv2.jpg/v1/fill/w_306,h_226,al_c,q_80,usm_0.66_1.00_0.01/0EC63715-D7F8-41B1-B9A7-5856AB216484.webp"),
                      fit: BoxFit.cover
                    )
                  ),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: const EdgeInsets.only(right:10.0,bottom: 10),
                      child: Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                image: AssetImage("assets/images/IMG_2002.PNG"),
                                fit: BoxFit.cover
                            )
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.only(left:18.0),
                  child: Text("The Founder",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange,fontSize: 20),),
                ),
                Divider(),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.only(left:12.0),
                  child: Text("Graphic Designers",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange,fontSize: 20),),
                ),
                SizedBox(height: 30,),
                GraphicDesigners(),
                Divider(),
                SizedBox(height: 30,),
                Padding(
                  padding: const EdgeInsets.only(left:12.0),
                  child: Text("Developers",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange,fontSize: 20),),
                ),
                SizedBox(height: 30,),
                DevelopersCarousel()
              ],
            )
          ]))
        ],
      ),
    );
  }
}
