import 'package:demo/mywidgets/merodrawer.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () {},child: Icon(Icons.camera_alt),),
        drawer: MeroDrawer(),
        appBar: AppBar(
          title: Text("FLUTTER",),
          centerTitle: true,
        ),
        body: Center(
          child: ListView(
            children: [
              Image.network("https://source.unsplash.com/1600x650/?computer,programming"),

              ListTile(
                title: Text("Upcoming events"),
                trailing: Text("View All"),
              ),
            Card(
              child: ListTile(
                leading: Icon(Icons.event_available,
                ) ,
                trailing: RaisedButton(
                  onPressed: () {},
                  child: Text("Buy now"),
                ),
                title: Text("Flutter UI designing framework"),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("3 months"),
                    Text("Rs 18500/-"),
                  ],),
              ),
            ),
          SizedBox(
            height: 10,
          ),

          Row(
            children: [
              Expanded(
                 child: Image.network("https://source.unsplash.com/600x250/?computer,hardware",
                 ),
              ),
              SizedBox(
                width: 10,
              ),
             Expanded(
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                    Text("Computer hardware",
                    style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.grey),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text("a person formally engaged in learning, especially one enrolled in a school or college; pupil: a student at Yale. any person who studies, investigates, or examines thoughtfully: a student of human nature.",style: TextStyle(fontWeight:FontWeight.normal,color: Colors.grey),
                    ),
                 ],),
                 ),

                 SizedBox(
                   height: 10,
                 ),
            ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
            children: [
              Expanded(
                 child: Image.network("https://source.unsplash.com/600x250/?computer,programming",
                 ),
              ),
              SizedBox(
                width: 10,
              ),
             Expanded(
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                    Text("Computer Programming",
                    style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.orange),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text("a person formally engaged in learning, especially one enrolled in a school or college; pupil: a student at Yale. any person who studies, investigates, or examines thoughtfully: a student of human nature.",style: TextStyle(fontWeight:FontWeight.normal,color: Colors.grey),
                    ),
                 ],),
                 ),

                 SizedBox(
                   height: 10,
                 ),
            ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
            children: [
              Expanded(
                 child: Image.network("https://source.unsplash.com/600x250/?computer,Networking",
                 ),
              ),
              SizedBox(
                width: 10,
              ),
             Expanded(
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                    Text("Computer Networking",
                    style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.blue),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text("a person formally engaged in learning, especially one enrolled in a school or college; pupil: a student at Yale. any person who studies, investigates, or examines thoughtfully: a student of human nature.",style: TextStyle(fontWeight:FontWeight.normal,color: Colors.grey),
                    ),
                 ],),
                 ),
            ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
            children: [
              Expanded(
                 child: Image.network("https://source.unsplash.com/600x250/?computer,photoshop",
                 ),
              ),
              SizedBox(
                width: 10,
              ),
             Expanded(
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                    Text("Photoshop Designing",
                    style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.black),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text("a person formally engaged in learning, especially one enrolled in a school or college; pupil: a student at Yale. any person who studies, investigates, or examines thoughtfully: a student of human nature.",style: TextStyle(fontWeight:FontWeight.normal,color: Colors.grey),
                    ),
                 ],),
                 ),

                 SizedBox(
                   height: 10,
                 ),
            ],
            ),
            ],
        ),
        ),
    );

  }
}