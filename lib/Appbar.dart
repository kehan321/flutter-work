import 'package:flutter/material.dart';
import 'Mystyl.dart';
 
 class MyAppbar extends StatelessWidget {
  const MyAppbar({super.key});
  
  // get tittleText => null;

  @override
  Widget build(BuildContext context) {
    return                
    
     Container(
      margin: EdgeInsets.only(left: 20),

      padding: EdgeInsets.symmetric(horizontal: 30),
                  height: 150,
                  decoration: const BoxDecoration(
                    color: Color(0xfff3f3f3),
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(88.0))
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Profile",style: titleText,
                      ),
                      Icon(Icons.search ,size: 25,),
                    ],
                  ),
                );
  }
}