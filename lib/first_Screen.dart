import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.search),
        centerTitle: true,
        title: Text("Profile",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.logout))
        ],
      ),
      body: Column(
       crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Row(
          children: [SizedBox(width: 20,),
          CircleAvatar(
          radius:50, 
          backgroundImage:NetworkImage('https://img.freepik.com/premium-photo/beautiful-cute-anime-girl-innocent-anime-teenage_744422-6819.jpg') ,
        ),
        SizedBox(
          width: 15,
        ),
             Column(
             crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Ghad Ahmed",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              
             SizedBox(height: 5,),
             Text("gehadahmed@gmail.com",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 15),) ],
             ),
          ],
        )
        ,SizedBox(
          height: 50,
        ),
        Row(
          children: [SizedBox(
              width: 20,
            ),
           Column(
           crossAxisAlignment: CrossAxisAlignment.start
           ,
children: [
  Text("My ordrs"
  ,style: TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 20),),
    SizedBox(height: 5,),
    Text("Already have 10 orders ",style: TextStyle(
      fontWeight: FontWeight.w300,
      fontSize: 15))
],
            ),
            Spacer(),
            Icon(Icons.keyboard_arrow_right_outlined,
            ),
            SizedBox(
              width :20
            )

          ],),
        SizedBox(
          height: 50,
        ),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
           Column(
           crossAxisAlignment: CrossAxisAlignment.start,
children: [
  Text("Shipping Addresses"
  ,style: TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 20),),
    SizedBox(height: 5,),
    Text("03 Addresses",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 15))
],
            ),
            Spacer(),
            Icon(Icons.keyboard_arrow_right_outlined,
            ),SizedBox(
              width: 20,
            ),
          ]),
          SizedBox(
            height: 50,
          )
       
        ,Row(
         
          children: [ SizedBox(
              width: 20,
            ),
           Column(
        crossAxisAlignment: CrossAxisAlignment.start,
children: [SizedBox(
              width: 20,
            ),
  Text("Payment Addresses"
  ,style: TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 20),),
    SizedBox(height: 5,),
    Text("you have 2 cards",style: TextStyle(
      fontWeight: FontWeight.w300,
      fontSize: 15))
],
            ),
            Spacer(),
            Icon(Icons.keyboard_arrow_right_outlined,
            ),SizedBox(
              width: 20,
            )

          ],),
        SizedBox(
          height: 50,
        ),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
           Column(
            crossAxisAlignment: CrossAxisAlignment.start,
children: [
  Text("my reviews"
  ,style: TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 20),),
    SizedBox(height: 5,),
    Text("Review for 5 item",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 15))
],
            ),
            Spacer(),
            Icon(Icons.keyboard_arrow_right_outlined,
            ),SizedBox(
              width: 20,
            ),
          ]),
          SizedBox(
            height: 50,
          )
          
        ,Row(
          children: [
            SizedBox(
              width: 20,
            ),
           Column(
            crossAxisAlignment: CrossAxisAlignment.start,
children: [
  Text("Setting"
  ,style: TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 20),),
    SizedBox(height: 5,),
    Text("Notification, Password, FAQ, Conta ",style: TextStyle(
      fontWeight: FontWeight.w300,
      fontSize: 15))
],
            ),
            Spacer(),
            Icon(Icons.keyboard_arrow_right_outlined,
            ),SizedBox(
              width: 20,
            )

          ],),
        SizedBox(
          height: 50,
        ),

        ],
      
          )
    ));
  }
}
