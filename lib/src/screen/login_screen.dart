import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin:EdgeInsets.all(20.0),
      child: Form(
        child: Column(
          children: [
            email(),
            password(),
            submit(),
          ],
        ),
      ),
    );
  }
  Widget email(){
    return TextFormField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        labelText: 'Email',
        hintText: 'example@email.com',
      ),
    );
  }
  Widget password(){
    return Container(
      margin: EdgeInsets.only(bottom:25.0),
      child:TextFormField(
        //obscureText: true,
        decoration: InputDecoration(
          labelText: 'passwod',
          hintText: 'password',
        ),
      ),
    );
  }
  Widget submit(){
    return ElevatedButton(
      onPressed: (){},
      child: Text('submit'),
    );
  }
}
