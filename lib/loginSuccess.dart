import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class loginSuccess extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Padding(
          padding: const EdgeInsets.only(left: 40,top: 12),
          child: Icon(Icons.arrow_back_ios,color: Colors.black,),
        ),
        elevation: 0,
        title: Padding(
          padding: const EdgeInsets.only(left: 66,top: 13),
          child: Text("Login Success",style: TextStyle(color: Colors.grey,fontSize: 20),),
        ),
      ),
      body: Center(
        child: Column
          (
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 70),
              child: Container(
                width:double.infinity,
                  child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPW-rosMcDtLMv6SGA_UecsYUOk1xe3rJfNA&usqp=CAU",),)),
            ),
            SizedBox(height: 110,),
            Text("Login Success",style: TextStyle(fontSize: 30),),
            SizedBox(height: 38,),
            Container(
                height: 50,
                width: 280,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(16)
                ),
                child: TextButton(onPressed: (){}, child: Text("Back to home",
                  style: TextStyle(color: Colors.white,fontSize: 19),)))
          ],
        ),
      ),
    );

  }
}