import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ForgetPassword extends StatelessWidget{
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
         padding: const EdgeInsets.only(left: 55,top: 13),
         child: Text("Forgot Password",style: TextStyle(color: Colors.grey),),
       ),
     ),
     body: Center(
       child: Padding(
         padding: const EdgeInsets.all(40.0),
         child: Column(
           children: [
             Text("Forget Password",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
             SizedBox(height: 35,),
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 3,vertical: 5),
               child: Text("Please enter your email and we help",style: TextStyle(fontSize: 15,color: Colors.grey),),
             ),
             Text("you a link to return to your Account",style: TextStyle(fontSize: 15,color: Colors.grey),),
             SizedBox(height: 150,),
             TextFormField(
               decoration: InputDecoration(
               labelText: "Email",hintText: "Enter your email"
,border: OutlineInputBorder(borderRadius: BorderRadius.circular(23)),suffixIcon: Icon(Icons.email)
               )
               ,

               ),
             SizedBox(height: 140,),
             Container(

               width: 280,
               decoration: BoxDecoration(
                   color: Colors.orange,
                 borderRadius: BorderRadius.circular(22)
               ),
               child: TextButton(onPressed: (){},
            child: Text("Continue",style: TextStyle(color: Colors.white)),
               ),
             ),
             SizedBox(height: 80,),
             Padding(
               padding: const EdgeInsets.all(35.0),
               child: Row(
                 children: [
                   Text("Don\'t have an Account ? ",style: TextStyle(color: Colors.grey,fontSize: 15),),
                   TextButton(onPressed: (){}, child:Text("Sign Up"))
                 ],
               ),
             )

           ],
         ),
       ),
     ),
   );

  }
}