import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:tpms/othermenus/about.dart';

class MyCarouselTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
        items: [
          Padding(
            padding: const EdgeInsets.only(left:10.0,right:10),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white10
              ),
              height: 250,
              width: 350,
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("Donate",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange,fontSize: 18),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("Your commitment and generosity are very much appreciated. Because of supporters like you, THE PROGRESSIVE MINDS SHOW will remain a powerful resource for generations to come."),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: const EdgeInsets.only(right:10.0,top:60),
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
          ),

          Padding(
            padding: const EdgeInsets.only(left:10.0,right:10),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white10
              ),
              height: 250,
              width: 350,
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("Our Community",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange,fontSize: 18),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("We seek to create and build our communities within the Diaspora by understanding, solving, and integrating our social, cultural, and economic differences to further unify our people and our oneness."),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: const EdgeInsets.only(right:10.0,top:60),
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
          ),
          Padding(
            padding: const EdgeInsets.only(left:10.0,right:10),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white10
              ),
              height: 250,
              width: 350,
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("Testimonials",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange,fontSize: 18),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("The Progressive minds show has platform where all blacks and all the African diaspora think alike.View what others said about Progressive minds."),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: const EdgeInsets.only(right:10.0,top:75),
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
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, PageTransition(child:AboutUs(),type:  PageTransitionType.leftToRight));
            },
            child: Padding(
              padding: const EdgeInsets.only(left:10.0,right:10),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white10
                ),
                height: 250,
                width: 350,
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("About Us",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange,fontSize: 18),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("Positive Vibes or Progressive Minds were the two most favorite phrases that will always jump at me anytime I will reflect on life. It was a quite late afternoon when I finally settled on the later as the vision that I would to impact on our society."),
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
            ),
          ),
        ],
        options: CarouselOptions(
          height: 250,
          aspectRatio: 16/9,
          viewportFraction: 0.8,
          initialPage: 0,
          enableInfiniteScroll: true,
          reverse: false,
          autoPlay: false,
          autoPlayInterval: Duration(seconds: 3),
          autoPlayAnimationDuration: Duration(milliseconds: 800),
          autoPlayCurve: Curves.fastOutSlowIn,
          enlargeCenterPage: false,
          scrollDirection: Axis.horizontal,
        )
    );
  }
}
