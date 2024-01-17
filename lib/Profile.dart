import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return                 Container(
      margin: EdgeInsets.only(left: 20),
      padding: EdgeInsets.only(top: 170),
      width: double.infinity,
                  height: 350,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 250, 250, 250),
                    borderRadius: BorderRadius.only(bottomLeft:Radius.circular(88.0))),
                   child: Column(
                    children: [
                      CircleAvatar(),
                      SizedBox(height: 10,),
                      Text("data"),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.location_on,size: 16,color: Colors.grey,),
                          Text("punjab",style: TextStyle(color: Colors.grey),),
                        ],
                      ),
                      SizedBox(height: 10,),

                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          
                          children: [
                            Container(
                              
                              child: Column(
                                children: [
                                  Text("977",style: TextStyle(fontWeight:FontWeight.bold),),
                            Text("Posts",style: TextStyle(color: Colors.grey),),
                                ],
                      
                              ),
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Text("956K",style: TextStyle(fontWeight:FontWeight.bold),),
                            Text("folowers",style: TextStyle(color: Colors.grey),),
                                ],
                      
                              ),
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Text("137",style: TextStyle(fontWeight:FontWeight.bold),),
                            Text("folowing",style: TextStyle(color: Colors.grey),),
                                ],
                      
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                   ), 

                );
  }
}