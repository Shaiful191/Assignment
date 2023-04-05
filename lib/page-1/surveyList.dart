import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Survey extends StatelessWidget {
  const Survey({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Survey List'),
          centerTitle: true,
          actions: [Icon(Icons.notifications)],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                child: Center(
                  child: Column(children: [
                    CircleAvatar(
                      backgroundColor: Colors.blueAccent,
                      child: Icon(
                        Icons.add,
                        size: 80,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Survey on Omeprazole',
                      style: TextStyle(fontSize: 30),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Take this survey within 2 days',
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    ElevatedButton(onPressed: () {}, child: Text('Take Survey'))
                  ]),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Card(
                child: Center(
                  child: Column(children: [
                    CircleAvatar(
                      backgroundColor: Colors.blueAccent,
                      child: Icon(
                        Icons.scanner,
                        size: 80,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Survey on Omeprazole',
                      style: TextStyle(fontSize: 30),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Take this survey within 2 days',
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    ElevatedButton(onPressed: () {}, child: Text('Take Survey'))
                  ]),
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Card(
                  child: Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(80)),
                    child: ListTile(
                      leading: Icon(
                        Icons.home,
                        color: Colors.blue,
                        size: 40,
                      ),
                      trailing: Icon(
                        Icons.person,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
