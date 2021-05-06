import 'package:flutter/material.dart';

class AfricanDiaspora extends StatelessWidget {
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
                  "The African Diaspora Summit",
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
            ),
          ),
          SliverList(delegate: SliverChildListDelegate([
            Container(
              child: Hero(
                tag: "summit",
                child: Image.network(
                    "https://static.wixstatic.com/media/ed7435_81b6b9d2fff84d7c8b364da7641c77dc~mv2.jpg/v1/fill/w_1280,h_620,al_t,q_85,usm_0.66_1.00_0.01/ed7435_81b6b9d2fff84d7c8b364da7641c77dc~mv2.webp"),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10),
              child: Text("The summit is an attempt to create awareness of The African Diaspora. A continuous gathering of people of the Afro decent communities engaging in conversations that will lead to an understanding of the culture of The African/Black people to foster relationships. We want to encourage e opportunities among Diasporans to further uplifting projects that may lead to societal growth and developments."),
            )
          ]))
        ],
      ),
    );
  }
}
