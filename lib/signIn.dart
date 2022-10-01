import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class signIn extends StatelessWidget{
  bool value=false;
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
              Text("Register Password",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
              SizedBox(height: 35,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 3,vertical: 5),
                child: Text("Complete your details or continue",style: TextStyle(fontSize: 15,color: Colors.grey),),
              ),
              Text("With social media",style: TextStyle(fontSize: 15,color: Colors.grey),),
              SizedBox(height: 35 ,),
              TextFormField(
                decoration: InputDecoration(
                    labelText: "Email",hintText: "Enter your email"
                    ,border: OutlineInputBorder(borderRadius: BorderRadius.circular(23)),suffixIcon: Icon(Icons.email)
                )
                ,

              ),
              SizedBox(height: 30,),
              TextFormField(
                decoration: InputDecoration(
                    labelText: "Password",hintText: "enter your Password"
                    ,border: OutlineInputBorder(borderRadius: BorderRadius.circular(23)),suffixIcon: Icon(Icons.lock)
                )
                ,

              ),
              SizedBox(height: 50,),
              Row(
                children: [
                  Checkbox(
                    value: this.value,
                    onChanged: (bool? value) {
                        this.value = value!;
                    },
                  ),
                  Text("Remember me"),
                  SizedBox(width: 37,),
                  TextButton(onPressed: (){}, child:Text("Forgot Password ?"))
                ],
              ),
              SizedBox(height: 30
                ,),
              Container(
                  height: 50,
                  width: 280,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: TextButton(onPressed: (){}, child: Text("Continue",style: TextStyle(color: Colors.white),))),
              SizedBox(height: 90,),
              Padding(
                padding: const EdgeInsets.only(left: 66,top: 50),
                child: Row(
                  children: [
                    TextButton(onPressed: (){}, child:Container(
                        width: 35,
                        color: Colors.transparent,
                        child: Image(image: NetworkImage("https://miro.medium.com/max/512/1*d741kjfzNQv6W_d5wd37HA.png",),))),
                    TextButton(onPressed: (){}, child:Container(
                        width: 30,
                        child: Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/512/2991/2991148.png",),))),
                    TextButton(onPressed: (){}, child:Container(

                        width: 30,
                        child: Image(image: NetworkImage("https://cdn-icons-png.flaticon.com/512/1312/1312139.png",),)))
                  ],
                ),
              ),
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