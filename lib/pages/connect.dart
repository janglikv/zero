import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class _ConnectPageState extends State<ConnectPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          constraints: const BoxConstraints(maxWidth: 280),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              CupertinoTextField(
                placeholder: '主机地址',
              ),
              SizedBox(height: 10),
              CupertinoTextField(
                placeholder: '用户',
              ),
              SizedBox(height: 10),
              CupertinoTextField(
                placeholder: '密码',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ConnectPage extends StatefulWidget {
  const ConnectPage({super.key});
  @override
  State<ConnectPage> createState() => _ConnectPageState();
}
