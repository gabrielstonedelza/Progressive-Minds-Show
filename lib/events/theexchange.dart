import 'package:flutter/material.dart';

class TheExchangeEvent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: IconButton(
              icon: Icon(Icons.arrow_back_outlined),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            pinned: true,
            expandedHeight: 100.0,
            floating: true,
            flexibleSpace: FlexibleSpaceBar(
              title: Padding(
                padding: const EdgeInsets.only(top: 8.0, left: 10.0),
                child: Text(
                  "The Exchange",
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ),
          ),
          SliverList(
              delegate: SliverChildListDelegate([
            Container(
              child: Hero(
                tag: "dash",
                child: Image.network(
                    "https://static.wixstatic.com/media/c20a4a_f8d925adf1e1401cb40704c1eb6c1e68~mv2.jpg/v1/fill/w_1280,h_620,al_c,q_85,usm_0.66_1.00_0.01/c20a4a_f8d925adf1e1401cb40704c1eb6c1e68~mv2.webp"),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                  "To create and build our communities within the African Diaspora by understanding, healing, and integrating our history and culture. It is a platform set to celebrate who we are as a people collectively. The Exchange Ceremony shall remain a ceremony and an awards night which will be observed yearly to help remember people of the African Diaspora of our foundation, our beauty and our rich culture. We hope that by doing this we can create enough awareness of the strength and greatness of our race and give confidence and hope to the younger generations of the African heritage."),
            ),
            SizedBox(
              height: 20,
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                "The Exchange - Marking 400 Years of Slavery",
                style: TextStyle(
                    color: Colors.deepOrange,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10),
              child: Text(
                  "In The Year of Return, Chicago will witness The Exchange: Marking 400 Years of Slavery Ceremony & Event to be held at the DuSable Museum of African American History in Chicago (A Smithsonian Affiliate) on Saturday, November 16, 2019 beginning at 5pm."),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10),
              child: Text(
                  "The Exchange event is a unity-focused ceremony and evening of excellence being held as an important step toward unifying the Chicagoland African, Afro-Caribbean and African-American communities all of which make up the African Diaspora. We are bringing individuals and organizations together in an attempt to heal the wounds of the Middle Passage separation. This will be an evening of love, unity, healing, and support -  making peace within Black communities in the diaspora starting with Chicago."),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10),
              child: Text(
                  "As this special year marks 400 years of African American history in the United States as recognized by an official US commemorative program (H.R. 1242 Commission Act) and also has been deemed The Year of Return” by the President of Ghana H.E. Nana Akufo-Addo, we will come together to embrace and honor our collective commitment to excellence within the African Diaspora here in Chicago."),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10),
              child: Text(
                  "We have already partnered with the Social Science Department of Kennedy King College, Ghana Professionals of North America, Global Institute of Development and Planning, Martins International, United African Organization, The Wildhare, Africa International House, Mr. Candy Man, Miss & Mrs America Nation, Bantu Fest, CHORD, United African Organization & Coalition of Advocates for Sudan that share the same mission for uniting the communities within the African Diaspora."),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10),
              child: Text(
                  "We are expecting an audience of 400+ individuals including Black Legislators, members of Chicago’s Global Community, dignitaries, other government officials, community leaders, a wide range of prominent business leaders, business owners, professionals, brand leaders, social influences, millennials and college students"),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10),
              child: Text(
                  "Join us for a momentous night of excellence in which our union is designed to fully embrace, educate and understand the ethnicity, cultures and traditions within the African, Caribbean and African American communities. We have carefully curated a special ceremony, cultural presentations, food and open bar experience featuring a theatrical play by Ted Williams III Productions “1619: THE JOURNEY OF A PEOPLE.”"),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10),
              child: Text(
                  "We will come together to experience and embrace our culture and oneness unlike never before. A truly elegant ceremony of re-remembering peace and unity"),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10),
              child: Text(
                  "Please honor us with your presence. Now is the time for THE EXCHANGE."),
            ),
                SizedBox(height: 50,),
                Divider(),
                SizedBox(height: 30,),
                Padding(
                  padding: const EdgeInsets.only(left:15.0),
                  child: Text("Gallery",style: TextStyle(color: Colors.deepOrange,fontWeight: FontWeight.bold,fontSize: 20),),
                ),
                SizedBox(height: 30,),

              ]))
        ],
      ),
    );
  }
}
