import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'componets/squishy_button.dart';

final displayProvider = Provider((_) => 'Hello world');
void main() {
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Calculator(),
    );
  }
}

class Calculator extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final String displayValue = useProvider(displayProvider);
    double buttonWidth = 80;
    double buttonHeight = 80;
    return SquishyButton();
    // return Column(children: [
    //   Container(
    //     height: 90,
    //     width: double.infinity,
    //     color: Colors.grey,
    //     child: Center(
    //       child: Padding(
    //         padding: const EdgeInsets.only(top: 30),
    //         child: Text(
    //           'Flutter Calc',
    //           style: TextStyle(
    //               fontSize: 20,
    //               color: Colors.white,
    //               decoration: TextDecoration.none),
    //         ),
    //       ),
    //     ),
    //   ),
    //   Container(
    //     height: 150,
    //     width: double.infinity,
    //     color: Colors.white,
    //     child: Center(
    //         child: Text(displayValue,
    //             style: TextStyle(
    //                 fontSize: 20,
    //                 color: Colors.black,
    //                 decoration: TextDecoration.none))),
    //   ),
    //   Container(
    //     height: 50,
    //     width: double.infinity,
    //     color: Colors.blue,
    //   ),
    //   Expanded(
    //     child: Container(
    //       width: double.infinity,
    //       color: Colors.black38,
    //       child: GridView.count(
    //         padding: EdgeInsets.only(top: 20),
    //         crossAxisCount: 4,
    //         children: [
    //           Center(
    //               child: Container(
    //                   width: buttonWidth,
    //                   height: buttonHeight,
    //                   decoration: BoxDecoration(
    //                       shape: BoxShape.circle, color: Colors.white))),
    //           Center(
    //               child: Container(
    //                   width: buttonWidth,
    //                   height: buttonHeight,
    //                   decoration: BoxDecoration(
    //                       shape: BoxShape.circle, color: Colors.white))),
    //           Center(
    //               child: Container(
    //                   width: buttonWidth,
    //                   height: buttonHeight,
    //                   decoration: BoxDecoration(
    //                       shape: BoxShape.circle, color: Colors.white))),
    //           Center(
    //               child: Container(
    //                   width: buttonWidth,
    //                   height: buttonHeight,
    //                   decoration: BoxDecoration(
    //                       shape: BoxShape.circle, color: Colors.orange[300]))),
    //           Center(
    //               child: Container(
    //                   width: buttonWidth,
    //                   height: buttonHeight,
    //                   decoration: BoxDecoration(
    //                       shape: BoxShape.circle, color: Colors.white))),
    //           Center(
    //               child: Container(
    //                   width: buttonWidth,
    //                   height: buttonHeight,
    //                   decoration: BoxDecoration(
    //                       shape: BoxShape.circle, color: Colors.white))),
    //           Center(
    //               child: Container(
    //                   width: buttonWidth,
    //                   height: buttonHeight,
    //                   decoration: BoxDecoration(
    //                       shape: BoxShape.circle, color: Colors.white))),
    //           Center(
    //               child: Container(
    //                   width: buttonWidth,
    //                   height: buttonHeight,
    //                   decoration: BoxDecoration(
    //                       shape: BoxShape.circle, color: Colors.orange[300]))),
    //           Center(
    //               child: Container(
    //                   width: buttonWidth,
    //                   height: buttonHeight,
    //                   decoration: BoxDecoration(
    //                       shape: BoxShape.circle, color: Colors.white))),
    //           Center(
    //               child: Container(
    //                   width: buttonWidth,
    //                   height: buttonHeight,
    //                   decoration: BoxDecoration(
    //                       shape: BoxShape.circle, color: Colors.white))),
    //           Center(
    //               child: Container(
    //                   width: buttonWidth,
    //                   height: buttonHeight,
    //                   decoration: BoxDecoration(
    //                       shape: BoxShape.circle, color: Colors.white))),
    //           Center(
    //               child: Container(
    //                   width: buttonWidth,
    //                   height: buttonHeight,
    //                   decoration: BoxDecoration(
    //                       shape: BoxShape.circle, color: Colors.orange[300]))),
    //           Center(
    //               child: Container(
    //                   width: buttonWidth,
    //                   height: buttonHeight,
    //                   decoration: BoxDecoration(
    //                       shape: BoxShape.circle, color: Colors.white))),
    //           Center(
    //               child: Container(
    //                   width: buttonWidth,
    //                   height: buttonHeight,
    //                   decoration: BoxDecoration(
    //                       shape: BoxShape.circle, color: Colors.white))),
    //           Center(
    //               child: Container(
    //                   width: buttonWidth,
    //                   height: buttonHeight,
    //                   decoration: BoxDecoration(
    //                       shape: BoxShape.circle, color: Colors.white))),
    //           Center(
    //               child: Container(
    //                   width: buttonWidth,
    //                   height: buttonHeight,
    //                   decoration: BoxDecoration(
    //                       shape: BoxShape.circle, color: Colors.orange[300]))),
    //           Center(
    //               child: Container(
    //                   width: buttonWidth,
    //                   height: buttonHeight,
    //                   decoration: BoxDecoration(
    //                       shape: BoxShape.circle, color: Colors.white))),
    //           Center(
    //               child: Container(
    //                   width: buttonWidth,
    //                   height: buttonHeight,
    //                   decoration: BoxDecoration(
    //                       shape: BoxShape.circle, color: Colors.white))),
    //           Center(
    //               child: Container(
    //                   width: buttonWidth,
    //                   height: buttonHeight,
    //                   decoration: BoxDecoration(
    //                       shape: BoxShape.circle, color: Colors.white))),
    //         ],
    //       ),
    //     ),
    //   ),
    // ]);
  }
}
