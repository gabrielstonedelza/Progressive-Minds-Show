import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

Widget myCarouselOne(){
  return CarouselSlider(
      items: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            image: DecorationImage(
              image: NetworkImage("https://static.wixstatic.com/media/035244_35afc9862de747f481a2a7069630cc3f.jpg/v1/fill/w_1280,h_765,al_c,q_85,usm_0.66_1.00_0.01/035244_35afc9862de747f481a2a7069630cc3f.webp"),
              fit: BoxFit.cover
            )
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("FOCUS",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange,fontSize: 20),textAlign: TextAlign.center,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("It is during our darkest moments that we must focus to see the light.."),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Padding(
                  padding: const EdgeInsets.only(right:10.0,top:45),
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
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              image: DecorationImage(
                  image: NetworkImage("https://static.wixstatic.com/media/ed7435_6b5ab3e24479477f9dbff24868575a69~mv2.jpg/v1/fill/w_1280,h_765,al_c,q_85,usm_0.66_1.00_0.01/ed7435_6b5ab3e24479477f9dbff24868575a69~mv2.webp"),
                  fit: BoxFit.cover
              )
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("PERSEVERANCE",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange,fontSize: 20),textAlign: TextAlign.center,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("Great works are performed not by strength but by perseverance"),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Padding(
                  padding: const EdgeInsets.only(right:10.0,top:45),
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
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              image: DecorationImage(
                  image: NetworkImage("https://static.wixstatic.com/media/035244_1c77d18456f94b1f9628356669c191b9.jpg/v1/fill/w_1079,h_645,al_c,q_85/035244_1c77d18456f94b1f9628356669c191b9.webp"),
                  fit: BoxFit.cover
              )
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("DISCIPLINE",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange,fontSize: 20),textAlign: TextAlign.center,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("Stay disciplined. With God, all things are possible..."),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Padding(
                  padding: const EdgeInsets.only(right:10.0,top:45),
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
            ],
          ),
        ),

      ],
      options: CarouselOptions(
        height: 180,
        aspectRatio: 16/9,
        viewportFraction: 0.8,
        initialPage: 0,
        enableInfiniteScroll: true,
        reverse: false,
        autoPlay: true,
        autoPlayInterval: Duration(seconds: 3),
        autoPlayAnimationDuration: Duration(milliseconds: 800),
        autoPlayCurve: Curves.fastOutSlowIn,
        enlargeCenterPage: true,
        scrollDirection: Axis.horizontal,
      )
  );
}