/*import 'package:flutter/material.dart';
import 'package:layouts/main.dart';

//void main() => runApp(Rows());

class Rows extends StatelessWidget {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Testes"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: _body(context),
      ),
    );
  }

  _body(BuildContext context) {
    return Form(
      key: _formKey,
      child: ListView(
        children: <Widget>[
          row(context),
          const SizedBox(
            height: 40,
          ),
          footer(context)
        ],
      ),
    );
  }

  Container row(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Expanded(
            child: SingleChildScrollView(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const <Widget>[
                  Text(
                    "Texto",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "Texto 1",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "Texto 2",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "Texto 3",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Container footer(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20.0),
      child: const SingleChildScrollView(
        child: Text(
          'My Footer Text',
          style: TextStyle(
              color: Colors.blueAccent,
              fontFamily: 'Roboto-Bold',
              fontSize: 20),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}*/

/*
import 'package:flutter/material.dart';
import 'package:layouts/main.dart';
import 'package:layouts/pages/basico/hello_world/hello_world.dart';
import 'package:layouts/pages/basico/material/material_dart.dart';
import 'package:layouts/pages/basico/rows/rows.dart';

void main() {
  runApp(Rows());
}

class Rows extends StatelessWidget {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: _body(context),
      ),
    );
  }

  _body(BuildContext context) {
    return Form(
      key: _formKey,
      child: ListView(
        children: <Widget>[
          row(context),
          const SizedBox(
            height: 40,
          ),
          footer(context)
        ],
      ),
    );
  }

  Container row(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Expanded(
            child: SingleChildScrollView(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const <Widget>[
                  Text(
                    "Texto",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "Texto 1",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "Texto 2",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "Texto 3",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Container footer(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20.0),
      child: const SingleChildScrollView(
        child: Text(
          'My Footer Text',
          style: TextStyle(
              color: Colors.blueAccent,
              fontFamily: 'Roboto-Bold',
              fontSize: 20),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}*/
