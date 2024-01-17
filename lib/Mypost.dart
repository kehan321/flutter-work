import 'package:flutter/material.dart';

class Mypost extends StatelessWidget {
  const Mypost({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 370),
      child: Column(
        children: [
          Text("sdncdlsk"),
          Post(),
          Post(),
          Post(),
          Post(),
        ],
      ),
    );
  }
}


class Post extends StatelessWidget {
  const Post({super.key});

  @override
  Widget build(BuildContext context) {
    return          Column(
            children: [
              Container(
               padding: EdgeInsets.only(bottom: 10),

                margin: const EdgeInsets.only(left: 40),
                height: 400,
                width: double.infinity,
                decoration: const BoxDecoration(
                // color: Colors.red,
                
                // image: ,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(88),bottomLeft: Radius.circular(88)),
                  // borderRadius: BorderRadius.only(bottomLeft: Radius.circular(88)),
                ),
                child: ClipRRect(borderRadius: BorderRadius.only(topLeft: Radius.circular(88),bottomLeft: Radius.circular(88)),child: Image.asset('assets/th.jpg',fit: BoxFit.cover,)),
              ),
              Container(
             padding: EdgeInsets.only(bottom: 20),

                margin: EdgeInsets.only(left: 80,),
                child: const Row(
                  
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Subscribe to me today",style: TextStyle(color: Colors.white),),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(children: [Icon(Icons.message,size: 10,color: Colors.white,),SizedBox(width: 6,),Text("22",style: TextStyle(color: Colors.white),)],),
                        SizedBox(width: 20,),
                        Row(children: [Icon(Icons.heart_broken,size: 10,color: Colors.white,),SizedBox(width: 6,),Text("77882",style: TextStyle(color: Colors.white),)],),
                      ],
                    )
                  ],
                ),
              )
            ],
          );
          
  }
}