import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  const Test({Key key}) : super(key: key);

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  GlobalKey _key = GlobalKey<FormState>();
  TextEditingController _user = TextEditingController();
  TextEditingController _pass = TextEditingController();
  FocusNode _u = FocusNode();
  FocusNode _p = FocusNode();
  FocusScopeNode _focusScopeNode;
  @override
  void dispose() {
    super.dispose();
    _user.dispose();
    _pass.dispose();
    _u.dispose();
    _p.dispose();
    if (_focusScopeNode != null) _focusScopeNode.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Test"),
        centerTitle: true,
      ),
      body: Form(
        key: _key,
        // ignore: deprecated_member_use
        autovalidate: true,
        child: Column(
          children: [
            TextFormField(
              focusNode: _u,
              autofocus: true,
              controller: _user,
              decoration: InputDecoration(
                  suffixIcon: Icon(Icons.add),
                  labelText: "账号",
                  hintText: "请输入账号!"),
              // ignore: missing_return
              validator: (v) {
                if (v == null || v.isEmpty) {
                  return "账号必须输入!";
                }
              },
              textInputAction: TextInputAction.next,
              onFieldSubmitted: (v) {
                print("object");
              },
              onChanged: (v) {
                print(v);
              },
            ),
            TextFormField(
              focusNode: _p,
              controller: _pass,
              decoration: InputDecoration(
                  suffixIcon: Icon(Icons.add),
                  labelText: "密码",
                  hintText: "请输入密码"),
              // ignore: missing_return
              validator: (v) {
                if (v == null || v.length < 5) {
                  return "密码必须输入且大于5!";
                }
              },
              textInputAction: TextInputAction.send,
              onChanged: (v) {
                print(v);
              },
              obscureText: true,
            ),
            SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: () {
                if (_focusScopeNode == null) {
                  _focusScopeNode = FocusScope.of(context);
                }
                _focusScopeNode.requestFocus(_u);
                _focusScopeNode.unfocus();
                print((_key.currentState as FormState).validate().toString());
              },
              child: Text("提交"),
            )
          ],
        ),
      ),
    );
  }
}
