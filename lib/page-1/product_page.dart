import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Product extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Products'),centerTitle: true,actions: [Icon(Icons.notifications)],),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 250,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/page-1/sergel-intro1.png')),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              
              ListTile(
                leading: Icon(Icons.search),
             title: TextField(
                
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    filled: true,
                    hintStyle: TextStyle(color: Colors.grey[800]),
                    hintText: "search here",
                    fillColor: Colors.white70),
              ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(80)),
                child: Card(
                  child: Row(children: [
                    Image(image: AssetImage('assets/page-1/sergel.png')),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      children: [
                        Text('Surgel'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Esomeprazole'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('9:00-11:00 AM')
                      ],
                    ),
                    SizedBox(width: 150),
                    ElevatedButton(
                        child: Text('Guideline'),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(primary: Colors.green)),
                  ]),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(80)),
                child: Card(
                  child: Row(children: [
                    Image(image: AssetImage('assets/page-1/danver.png')),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      children: [
                        Text('Denvar DS'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('cefixime'),
                        SizedBox(
                          height: 5,
                        ),
                        Text('30 jun 2022')
                      ],
                    ),
                    SizedBox(width: 150),
                    ElevatedButton(
                        child: Text('Guideline'),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(primary: Colors.green)),
                  ]),
                ),
              ),
              SizedBox(height:30),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Card(
                  child: Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(80)),
                    child:ListTile(
                    leading: Icon(Icons.home,color: Colors.blue,size: 40,),
                    trailing: Icon(Icons.person,),
                  ) ,),
                ),
              )
              
            ],
          ),
        ));
  }
}
