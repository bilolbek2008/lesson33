import 'package:flutter/material.dart';
import 'package:myscreen/widgets/images_list.dart';


class My_Screen extends StatefulWidget {
  const My_Screen({super.key});

  @override
  State<My_Screen> createState() => _My_ScreenState();
}

class _My_ScreenState extends State<My_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      bottomNavigationBar: BottomAppBar(
        height: 60,
        color: Color.fromARGB(255, 30, 20, 52),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: const Icon(Icons.home_rounded),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.bubble_chart,
                color: Colors.purple,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.list_alt_rounded),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.save_alt_outlined),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.person),
              onPressed: () {},
            ),


          ],
        ),
      ),

      backgroundColor: Colors.black26,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(children: [
                Container(

                  padding: const EdgeInsets.all(10),
                  height: 60,
                  width: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 30, 20, 52),
                  ),
                  child: const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.search,
                          color: Color.fromARGB(255, 86, 10, 116),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Search",
                        style: TextStyle(
                          fontSize: 23,
                          color: Color.fromARGB(255, 86, 10, 116),
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  padding: const EdgeInsets.all(10),
                  height: 60,
                  // width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 30, 20, 52),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.settings,
                      color: Color.fromARGB(255, 86, 10, 116),
                    ),
                  ),
                ),
              ]),
              SizedBox(height: 25,),
              Wrap(
                spacing: 10,
                runSpacing: 10,
                children: [
                  for (var i = 0;i<10;i++) Salom(),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
