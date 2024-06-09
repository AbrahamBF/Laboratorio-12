import 'package:flutter/material.dart';

class LoginMaterial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Login', style: TextStyle(fontFamily: 'Scriptina', fontSize: 36)),
              SizedBox(height: 16),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Username',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 16),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                ),
                obscureText: true,
              ),
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {},
                child: Text('Login'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple,
                ),
              ),
              SizedBox(height: 8),
              TextButton(
                onPressed: () {},
                child: Text('Forgot password?'),
              ),
              TextButton(
                onPressed: () {},
                child: Text('Sign up here'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
