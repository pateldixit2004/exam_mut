import 'package:exam_mut/screen/modal_class.dart';
import 'package:flutter/material.dart';


class ppppppp extends StatefulWidget {
  const ppppppp({Key? key}) : super(key: key);

  @override
  State<ppppppp> createState() => _pppppppState();
}

class _pppppppState extends State<ppppppp> {

  @override
  Widget build(BuildContext context) {
    Data d1 = ModalRoute.of(context)!.settings.arguments as Data;
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(("${d1.i}")),
            Expanded(
              child: ListView.builder(itemBuilder: (context, index) {
                return Text('${d1.i}*$index=${d1.i! * index}');
              },itemCount: 10+2-1,),
            )
          ],
        ),
      ),
    );
  }
}
