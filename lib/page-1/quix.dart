import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Quiz extends StatelessWidget {
  const Quiz({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Exam/Quiz'),
          centerTitle: true,
          actions: [Icon(Icons.notifications)],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  ListTile(
                      leading: ElevatedButton(
                        onPressed: () {},
                        child: Text('Quiz'),
                      ),
                      trailing:
                          TextButton(onPressed: () {}, child: Text('Exam'))),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Card(
                child: Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.blueAccent,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Text('Monthly Quiz'),
                            SizedBox(
                              height: 5,
                            ),
                            Text('Month of March 2023'),
                            SizedBox(
                              height: 5,
                            ),
                            Text('Last Date:15 April 2023')
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        ListTile(
                          leading: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(80)),
                              child: TextButton(
                                  onPressed: () {}, child: Text('new'))),
                          trailing: ElevatedButton(
                            onPressed: () {},
                            child: Text('Attend Now'),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Card(
                child: Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.blueAccent,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          children: [
                            Text('Monthly Quiz'),
                            SizedBox(
                              height: 5,
                            ),
                            Text('Month of March 2023'),
                            SizedBox(
                              height: 5,
                            ),
                            Text('Last Date:15 April 2023')
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        ListTile(
                          leading: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(80)),
                              child: TextButton(
                                  onPressed: () {}, child: Text('60/100'))),
                          trailing: ElevatedButton(
                            onPressed: () {},
                            child: Text('View Result'),
                          ),
                          title: ElevatedButton(
                            onPressed: () {},
                            child: Text('Participants'),
                          ),
                        )
                      ],
                    )
                  ],
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
