import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class newSignup extends StatelessWidget{
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
          padding: const EdgeInsets.only(left: 90,top: 15),
          child: Text("Sign Up",style: TextStyle(color: Colors.grey),),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Column(
            children: [
              Text("Complete Profile",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
              SizedBox(height: 35,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 3,vertical: 5),
                child: Text("Complete your details or continue",style: TextStyle(fontSize: 15,color: Colors.grey),),
              ),
              Text("With social media",style: TextStyle(fontSize: 15,color: Colors.grey),),
              SizedBox(height: 35 ,),
              TextFormField(
                decoration: InputDecoration(
                    labelText: "First Name",hintText: "Enter your First Name"
                    ,border: OutlineInputBorder(borderRadius: BorderRadius.circular(23)),suffixIcon: Icon(Icons.email)
                )
                ,

              ),
              SizedBox(height: 30,),
              TextFormField(
                decoration: InputDecoration(
                    labelText: "Last Name",hintText: "Enter your Last Name"
                    ,border: OutlineInputBorder(borderRadius: BorderRadius.circular(23)),suffixIcon: Icon(Icons.lock)
                )
                ,

              ),
              SizedBox(height: 30,),
              TextFormField(
                decoration: InputDecoration(
                    labelText: "Phone Number",hintText: "Enter your Phone Number"
                    ,border: OutlineInputBorder(borderRadius: BorderRadius.circular(23)),suffixIcon: Icon(Icons.lock)
                )
                ,

              ),
              SizedBox(height: 30,),
              TextFormField(
                decoration: InputDecoration(
                    labelText: "Address",hintText: "Enter your Address"
                    ,border: OutlineInputBorder(borderRadius: BorderRadius.circular(23)),suffixIcon: Icon(Icons.lock)
                )
                ,

              ),
              SizedBox(height: 70,),
              Container(
                  height: 50,
                  width: 280,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: TextButton(onPressed: (){}, child: Text("Continue",style: TextStyle(color: Colors.white),))),
              SizedBox(height: 70,),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 3,vertical: 4),
                child: Text("By continuing your confirm that you agree ",style: TextStyle(fontSize: 15,color: Colors.grey),),
              ),
              Text("with Term and condition",style: TextStyle(fontSize: 15,color: Colors.grey),),




            ],
          ),
        ),
      ),
    );

  }
}