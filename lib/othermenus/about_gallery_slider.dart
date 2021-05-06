import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class AboutGalleryCarousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
        items: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              image: DecorationImage(
                image: NetworkImage("https://static.wixstatic.com/media/c20a4a_e3fd7dae96344aa8bd6be0f310ec52a5~mv2.jpg/v1/fill/w_1276,h_659,al_c,q_85,usm_0.66_1.00_0.01/c20a4a_e3fd7dae96344aa8bd6be0f310ec52a5~mv2.webp"),
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
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                image: DecorationImage(
                    image: NetworkImage("https://static.wixstatic.com/media/c20a4a_e3b3087d246a424a935a0cc855b94390~mv2.jpg/v1/fill/w_1276,h_659,al_c,q_85,usm_0.66_1.00_0.01/c20a4a_e3b3087d246a424a935a0cc855b94390~mv2.webp"),
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
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                image: DecorationImage(
                    image: NetworkImage("https://static.wixstatic.com/media/c20a4a_086fb79576ad44f092778504514ea7f5~mv2.jpg/v1/fill/w_1276,h_659,al_c,q_85,usm_0.66_1.00_0.01/c20a4a_086fb79576ad44f092778504514ea7f5~mv2.webp"),
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
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                image: DecorationImage(
                    image: NetworkImage("https://static.wixstatic.com/media/c20a4a_06851ec4c7734856955277e09fc52a47~mv2.jpg/v1/fill/w_1276,h_659,al_c,q_85,usm_0.66_1.00_0.01/c20a4a_06851ec4c7734856955277e09fc52a47~mv2.webp"),
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
        ],
        options: CarouselOptions(
          height: 200,
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
}
