import 'package:FriendlyDebtor/auth_event.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'auth_bloc.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BlocProvider<AuthBloc>(
        create: (_) => AuthBloc(),
        child: Auth(),
      ),
    );
  }
}

class Auth extends StatelessWidget {
  Widget build(BuildContext context) {
    final AuthBloc _authBloc = BlocProvider.of<AuthBloc>(context);
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      body: BlocBuilder<AuthBloc, AuthEvent>(
        builder: (context, state) {

          return Center(
            child: Padding(
              padding: EdgeInsets.fromLTRB(35.0, 0.0, 35.0, 0.0),
              child: Column(
                children: <Widget>[
                  Expanded(
                    flex: 3,
                    child: Image(
                      image: AssetImage('resources/images/logo.png'),
                    ),
                  ),
                  AnimatedContainer(
                    duration: Duration(milliseconds: 200),
                    color: Colors.white,
                    height: height  ,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        RaisedButton(
                          color: Colors.white,
                          onPressed: () {
                            return _authBloc.add(LoginWindowController(state: state));
                          },
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                            side: BorderSide(
                                color: Colors.amber[400], width: 3.0),
                          ),
                          child: Text('ВХОД'),
                        ),
                        RaisedButton(
                          color: Colors.white,
                          onPressed: () {},
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                            side: BorderSide(
                                color: Colors.amber[400], width: 3.0),
                          ),
                          child: Text('РЕГИСТРАЦИЯ'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
