
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:tpms/events/diaspora_summit.dart';
import 'package:tpms/events/soccer.dart';
import 'package:tpms/events/theexchange.dart';

class MyCarouselThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
        items: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return TheExchangeEvent();
                  }));
                },
                child: Hero(
                  tag: "dash",
                  child: Container(
                    width: 300,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        image: DecorationImage(
                            image: NetworkImage("https://static.wixstatic.com/media/c20a4a_f8d925adf1e1401cb40704c1eb6c1e68~mv2.jpg/v1/fill/w_1280,h_620,al_c,q_85,usm_0.66_1.00_0.01/c20a4a_f8d925adf1e1401cb40704c1eb6c1e68~mv2.webp"),
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
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("The Exchange",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.deepOrange),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Every Month of October",style: TextStyle(color: Colors.deepOrangeAccent),),
              ),
              Text("To create and build our communities within the Black Diaspora by understanding, healing, and integrating our history and ...")
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return AfricanDiaspora();
                  }));
                },
                child: Hero(
                  tag: "summit",
                  child: Container(
                    width: 300,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        image: DecorationImage(
                            image: NetworkImage("https://static.wixstatic.com/media/ed7435_81b6b9d2fff84d7c8b364da7641c77dc~mv2.jpg/v1/fill/w_1280,h_620,al_t,q_85,usm_0.66_1.00_0.01/ed7435_81b6b9d2fff84d7c8b364da7641c77dc~mv2.webp"),
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
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("THE AFRICAN DIASPORA SUMMIT",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.deepOrange),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("1st of Every Month",style: TextStyle(color: Colors.deepOrangeAccent)),
              ),
              Text("The summit is an attempt to create awareness of The African/Black Diaspora to the people who may not be")
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 300,
                height: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    image: DecorationImage(
                        image: NetworkImage("https://static.wixstatic.com/media/c20a4a_c986700a9e3645e1aedb8c8cc2df5bd8~mv2.jpg/v1/fill/w_800,h_388,al_c,q_80/c20a4a_c986700a9e3645e1aedb8c8cc2df5bd8~mv2.webp"),
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
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("THE MISS AFRICAN DIASPORA",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.deepOrange),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Every Month of April",style: TextStyle(color: Colors.deepOrangeAccent)),
              ),
              Text("The Miss African Diaspora Cultural Beauty Pageant* is the beginning of how we, as melanated people, would like to ..")
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return NationSoccer();
                  }));
                },
                child: Hero(
                  tag: "soccer",
                  child: Container(
                    width: 300,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage("https://static.wixstatic.com/media/c20a4a_fe8882deb7de4cc387a69b77af0a994c~mv2.jpg/v1/fill/w_922,h_446,al_c,lg_1,q_85/c20a4a_fe8882deb7de4cc387a69b77af0a994c~mv2.webp"),
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
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("THE ALL NATION SOCCER TOURNAMENT",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.deepOrange),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Every Month of July",style: TextStyle(color: Colors.deepOrangeAccent)),
              ),
              Text("This tournament will include all African, Caribbean, African - Americans, CPD, Latina/Caucasian humanitarian group")
            ],
          ),
        ],
        options: CarouselOptions(
          height: 400,
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

