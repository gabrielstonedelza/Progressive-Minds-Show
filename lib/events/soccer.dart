import 'package:flutter/material.dart';

class NationSoccer extends StatelessWidget {
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
                  "All Nations Soccer",
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
            ),
          ),
          SliverList(delegate: SliverChildListDelegate([
            Container(
              child: Hero(
                tag: "soccer",
                child: Image.network(
                    "https://static.wixstatic.com/media/c20a4a_fe8882deb7de4cc387a69b77af0a994c~mv2.jpg/v1/fill/w_922,h_446,al_c,lg_1,q_85/c20a4a_fe8882deb7de4cc387a69b77af0a994c~mv2.webp"),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left:10.0,right: 10),
              child: Text("The unity game"),
            )
          ]))
        ],
      ),
    );
  }
}

