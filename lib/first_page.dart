import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget{

  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: InkWell(
          child: Text('哈哈哈'),
        ),
      ),
    );
  }

}

class MyButton extends StatelessWidget {
  const MyButton({Key? key}) : super(key: key);

  void _onButtonPressed() {
    // 处理按钮点击事件的代码
    // print('Button Clicked');
  }

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: _onButtonPressed, // 添加点击事件处理函数
      child: const Text('Click Me'),
    );
  }
}