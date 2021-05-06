import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:tpms/othermenus/about_gallery_slider.dart';

class AboutUs extends StatelessWidget {
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
                    Text("About Us",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange),)
                  ],
                ),
              ),
            ),
          ),
          SliverList(delegate: SliverChildListDelegate([
            SizedBox(height: 20,),
            Center(child: Text("THE PROGRESSIVE MINDS SHOW",style:TextStyle(color: Colors.deepOrange,fontWeight: FontWeight.bold,fontSize: 20))),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10),
              child: Text("The Progressive Minds Show is an online radio show that runs on Wednesday evenings from 6pm-8pm CST 12AM GMT Live on Facebook and Youtube. We currently also stream live on Trend Africa TV and MyStar Radio and soon to be on our website and other podcast platforms. Our style on radio is unique as we consistently engage more than two analytical, critical and expertise views on each of weekly topics. We encourage and promote diverse perspectives as a way of stimulating unity and respect. We advocate for the youth, represent the voiceless and stand for cultural identity."),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10),
              child: Text("Sena “Alinco”, a radio host, production manager, community organizer, critical thinker, sports, and soccer enthusiast among many other things. With his passion for social activism, he emerged as an award-winning radio personality by the Abolition Institute. He is well known - loved host who embodies the voice of the people in which he serves on his mission of effecting positive attitudes within our society through verbal dialogue."),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left:12.0),
              child: Text("About Us",style:TextStyle(color: Colors.deepOrange,fontWeight: FontWeight.bold,fontSize: 18)),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10),
              child: Text("Positive Vibes or Progressive Minds were the two most favorite phrases that will always jump at me anytime I will reflect on life. It was a quite late afternoon when I finally settled on the later as the vision that I would to impact on our society. My passion has always been for the wellbeing of people and community growth advocacy but had been subtle due to the chase for the American dream."),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10),
              child: Text("So, when my friend (Black Jesus) invited me as a guest on his show for the first time to a local Ghanaian radio station in Chicago, my purpose on earth was uncovered and affirmed there and then. The soul search for a name that truly reflected my desire to impact the world began and after consulting another friend Ben Akorli, I finally, settled on what has now become a household name. The Progressive Minds Show was founded in Oct 2016. We are committed radio show that have the interest of community growth at heart."),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10),
              child: Text("It is our firm believe that ideas, solutions and human resources abound so much within us in our communities hence when we are able harness all of these in a collective and constructive dialogue, we will be able to bring positive results to many of the issues that we struggle with daily."),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10),
              child: Text("Over the years of The Progressive Minds Radio Show hosted by Sena “Alinco”, we have covered a number of topics pertaining to social, economic, health, business, and many other areas of specialties and scopes within the realm of things that impact our communities in the Black Diaspora.  Alinco has been very keen on incorporating many diverse persons of gender, race, nationalities, and others who have a direct impact to our community within the Diaspora. "),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10),
              child: Text("Various Shows with Physicians of Multiple Specialties including Obstetrics & Gynecology, Psychiatry, Dental, and Emergency Medicine Discussing Topics Such as Mental Health, Nutrition, Women’s Health & Preventive Medicine, etc."),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left:12.0),
              child: Text("GUESTS OF HONORS",style:TextStyle(color: Colors.deepOrange,fontWeight: FontWeight.bold,fontSize: 20)),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10),
              child: Text("We have been honored to have had such success in gaining global exposure through our Chicago based platform.  Some of our highlight features and Special Guests include Secretary of State, Jesse White, Honorable Dorothy Brown, Lieutenant Governor Juliana Stratton, State of African Politics, Congressman Dany Davis, State Rep. LaShawn Ford, Mayoral Candidate Amara Enyia, Mayoral Candidate and Global Business Leader Dr. Willie Wilson, The Deputy Commissioner of Chicago Housing & Planning Bureau” Anthony Simpkins, Commissioner – Chicago Department of Business Affairs & Consumer Protection, Monthly Featured Shows, Business Promotion Forum & The Intellectual Forum."),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left:12.0),
              child: Text("HOW WE DO IT",style:TextStyle(color: Colors.deepOrange,fontWeight: FontWeight.bold,fontSize: 20)),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left:12.0),
              child: Text("Our Approach",style:TextStyle(color: Colors.deepOrange,fontWeight: FontWeight.bold,fontSize: 15)),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10),
              child: Text("THE PROGRESSIVE MINDS SHOW is committed to effecting positive attitudes within our society through engaging dialogue. We acknowledge the urgency to our wellbeing is in finding the balance between old and new. We seek to connect the cultures within the Black Diaspora. We organically examine these ideas while advocating for good health, community growth and unity. We have covered a wide range of topics that impact our communities including social, economic, health, and business. “Alinco” has been very keen on incorporating many diverse persons of gender, race, nationality and disability who have direct impact on our community and the society at large.To whom much is given, much is required!"),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left:12.0),
              child: Text("Our Mission",style:TextStyle(color: Colors.deepOrange,fontWeight: FontWeight.bold,fontSize: 15)),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10),
              child: Text("Changing mindsets in the diaspora and in Africa. Building our communities through dialogue while effecting positive attitudes."),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left:12.0),
              child: Text("Our Vision",style:TextStyle(color: Colors.deepOrange,fontWeight: FontWeight.bold,fontSize: 15)),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10),
              child: Text("To serve as a positive factor in the minds of people globally."),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left:12.0),
              child: Center(child: Text("CORE VALUES",style:TextStyle(color: Colors.deepOrange,fontWeight: FontWeight.bold,fontSize: 20))),
            ),
            SizedBox(height: 20,),
            CarouselSlider(
                items: [
                  Container(
                    width: 300,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12), color: Colors.white10,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top:18.0,bottom: 18),
                          child: Text("BUILDING",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange,fontSize: 18),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text("the community by engaging community members in very important dialogues.",style: TextStyle(fontSize: 15),),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 300,
                    height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12), color: Colors.white10,

                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top:18.0,bottom: 18),
                          child: Text("ACKNOWLEDGING",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange,fontSize: 18)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text("our differences as a society of diverse people with a common goal for a better future.",style: TextStyle(fontSize: 15),),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 300,
                    height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12), color: Colors.white10,

                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top:18.0,bottom: 18),
                          child: Text("REPRESENTING",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange,fontSize: 18)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text("the voiceless in deprived geographical locations far and near.",style: TextStyle(fontSize: 15),),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 300,
                    height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12), color: Colors.white10,

                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top:18.0,bottom: 18),
                          child: Text("BRIDGING",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange,fontSize: 18)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text("the gab between Africans, Caribbeans, and African Americans.",style: TextStyle(fontSize: 15),),
                        )
                      ],
                    ),
                  ),
                  // SizedBox(height: 30,)
                ],
                options: CarouselOptions(
                  height: 150,
                  aspectRatio: 16/9,
                  viewportFraction: 0.8,
                  initialPage: 0,
                  enableInfiniteScroll: true,
                  reverse: false,
                  autoPlay: true,
                  autoPlayInterval: Duration(seconds: 3),
                  autoPlayAnimationDuration: Duration(milliseconds: 800),
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enlargeCenterPage: false,
                  scrollDirection: Axis.horizontal,
                )
            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.only(left:10.0),
              child: Text("Gallery",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange,fontSize: 20),),
            ),
            SizedBox(height: 30,),
            AboutGalleryCarousel(),
            SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.only(left:10.0,bottom: 20),
              child: Text("The Founder",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.deepOrange,fontSize: 20),),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300,
              child: Image.network("https://static.wixstatic.com/media/c20a4a_5a7e2bda19f84c91872dfbff815fee02~mv2_d_2019_2145_s_2.png/v1/fill/w_666,h_707,al_c,q_90,usm_0.66_1.00_0.01/Sena%20Alinco.webp"),
            ),
            SizedBox(height: 50,),
          ]))
        ],
      ),
    );
  }
}

