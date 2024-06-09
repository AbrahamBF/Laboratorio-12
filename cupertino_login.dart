import 'package:flutter/cupertino.dart';

class LoginCupertino extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Login'),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 16),
              CupertinoTextField(
                placeholder: 'Username',
              ),
              SizedBox(height: 16),
              CupertinoTextField(
                placeholder: 'Passphrase',
                obscureText: true,
              ),
              SizedBox(height: 16),
              CupertinoButton.filled(
                onPressed: () {},
                child: Text('Sign In'),
              ),
              SizedBox(height: 8),
              CupertinoButton(
                onPressed: () {},
                child: Text('Reset your passphrase?'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
