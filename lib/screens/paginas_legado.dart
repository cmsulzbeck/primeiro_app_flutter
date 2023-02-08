import 'package:flutter/material.dart';

class PaginasLegado extends StatelessWidget {
  const PaginasLegado({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(
                  color: Colors.red,
                  width: 150,
                  height: 150,
                ),
                Container(
                  color: Colors.blue,
                  width: 75,
                  height: 75,
                ),
              ],
            ),
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(
                  color: Colors.blue,
                  width: 150,
                  height: 150,
                ),
                Container(
                  color: Colors.red,
                  width: 75,
                  height: 75,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.cyan,
                  height: 50,
                  width: 50,
                ),
                Container(
                  color: Colors.pinkAccent,
                  height: 50,
                  width: 50,
                ),
                Container(
                  color: Colors.purple,
                  height: 50,
                  width: 50,
                )
              ],
            ),
            Container(
              color: Colors.amber,
              height: 30,
              width: 300,
              child: const Text(
                'Diamante amarelo',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 28,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                print('Você apertou o botão');
              },
              child: Text('Aperte o botão'),
            )
          ],
        ),
      );
  }
}
//   class Flag extends StatelessWidget {
//   final Color color1;
//   final Color color2;
//   final Color color3;
//
//   const Flag(
//   {Key? key,
//   required this.color1,
//   required this.color2,
//   required this.color3})
//       : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//   return Padding(
//   padding: const EdgeInsets.all(8.0),
//   child: Row(
//   children: [
//   Container(
//   decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(4), color: color1),
//   width: 50,
//   height: 100,
//   ),
//   Container(
//   decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(4), color: color2),
//   width: 50,
//   height: 100,
//   child: Icon(Icons.person),
//   ),
//   Container(
//   decoration: BoxDecoration(border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(4), color: color3),
//   width: 50,
//   height: 100,
//   ),
//   ],
//   ),
//   );
//   }
//   }
//   );
// }}
