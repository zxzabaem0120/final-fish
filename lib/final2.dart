import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

class V1 extends StatefulWidget {
  const V1({super.key});

  @override
  State<V1> createState() => _V1State();
}

class _V1State extends State<V1> {
  TextEditingController? p1;
  String p2 = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomAppBar(
        color: Colors.black,
        height: 50,
      ),
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: IconButton(
              padding: EdgeInsets.zero,
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back_ios_new)),
        ),
        backgroundColor: const Color.fromARGB(255, 9, 46, 125),
        centerTitle: true,
        title: Padding(
          padding: const EdgeInsets.only(right: 50),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
            Text("ราคา"),
          ]),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
                'ปลานิล น้ำหนัก ${Appfinal.w.toString()} กิโลกรัม ราคา ${Appfinal.money.toString()} บาท'),
            Padding(
              padding: const EdgeInsets.all(25),
              child: Image.network(
                'https://i.pinimg.com/564x/89/42/d0/8942d0d7b5e95fcd20019f0497da2f46.jpg',
              ),
            ),
            Text(
                'ปลานิล น้ำหนัก ${Appfinal.w2.toString()} กิโลกรัม ราคา ${Appfinal.money2.toString()} บาท'),
            Padding(
              padding: const EdgeInsets.all(25),
              child: Image.network(
                'https://kaset.today/wp-content/uploads/2021/11/NjpUs24nCQKx5e1D7jSO3qowCY613gHnBm3VxCn9Iwi.jpg',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
