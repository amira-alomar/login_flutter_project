import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Welcome',
          style: TextStyle(
            fontFamily: 'MyFont',
            fontWeight: FontWeight.w500,
            color: Colors.white,
            fontSize: 30,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.purple[200],
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {Navigator.pushNamed(context, '/login');},
              child: Text(
                'Login',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 27,
                ),
              ),
              style: ButtonStyle(
                backgroundColor: WidgetStateProperty.all(Colors.purple),
                padding: WidgetStateProperty.all(EdgeInsets.symmetric(horizontal: 55)),
                shape: WidgetStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(90))),
              ),
            ),
            SizedBox(height: 20,),
            ElevatedButton(
              onPressed: () {Navigator.pushNamed(context, '/signup');},
              child: Text(
                'Sign up',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 27,
                ),
              ),
              style: ButtonStyle(
                backgroundColor: WidgetStateProperty.all(Colors.purple),
                padding: WidgetStateProperty.all(EdgeInsets.symmetric(horizontal: 40)),
                shape: WidgetStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(90))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
