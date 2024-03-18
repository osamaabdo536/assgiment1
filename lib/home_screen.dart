import 'package:assigment/Custom_text_form_filed.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = 'Home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Screen App'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          Center(
            child: Text(
              'CodePlayon',
              style: TextStyle(color: Color(0xff2196F3), fontSize: 30),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          Form(
            child: Column(
              children: [
                CustomTextFormFiled(hint: 'User Name'),
                CustomTextFormFiled(hint: 'Password'),
              ],
            ),
          ),
          Center(
            child: Text(
              'Forget Password',
              style: TextStyle(fontSize: 18, color: Colors.blueAccent),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: () {
              },
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  )),
              child: Text(
                "Login",
                style:
                TextStyle(fontSize: 20),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Does not have account?',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black
              ),),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.02,
              ),
              Text(
                'sign in',
                style: TextStyle(fontSize: 20, color: Colors.blueAccent),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
