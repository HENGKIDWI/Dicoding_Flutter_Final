import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class awal extends StatelessWidget {
  const awal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.blue,
        title: Center(
          child: Text("Twiter Lite",style: TextStyle(color: Colors.white),),
        ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Icon(Icons.account_circle_rounded, color: Colors.white,),
            )
        ],
        ),
      body:SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('asset/manusia1.jpg'),
                  ),
                ),
                Text("Hengki")
              ],
            ),
            Column(
              children: <Widget>[
                Text("Ya gak tau, tanya kok tanya saya"),
                Image.asset("asset/manusia1.jpg"),
                const SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(Icons.comment_outlined),
                    Icon(Icons.favorite),
                    Icon(Icons.insert_chart_outlined_sharp),
                    Icon(Icons.share)
                  ],
                ),
              ],
            ),
          //   penambahan dimulai dari sini
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('asset/manusia1.jpg'),
                  ),
                ),
                Text("Hengki")
              ],
            ),
            Column(
              children: <Widget>[
                Text("Ya gak tau, tanya kok tanya saya"),
                Image.asset("asset/manusia1.jpg"),
                const SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(Icons.comment_outlined),
                    Icon(Icons.favorite),
                    Icon(Icons.insert_chart_outlined_sharp),
                    Icon(Icons.share)
                  ],
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('asset/manusia1.jpg'),
                  ),
                ),
                Text("Hengki")
              ],
            ),
            Column(
              children: <Widget>[
                Text("Ya gak tau, tanya kok tanya saya"),
                Image.asset("asset/manusia1.jpg"),
                const SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(Icons.comment_outlined),
                    Icon(Icons.favorite),
                    Icon(Icons.insert_chart_outlined_sharp),
                    Icon(Icons.share)
                  ],
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('asset/manusia1.jpg'),
                  ),
                ),
                Text("Hengki")
              ],
            ),
            Column(
              children: <Widget>[
                Text("Ya gak tau, tanya kok tanya saya"),
                Image.asset("asset/manusia1.jpg"),
                const SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(Icons.comment_outlined),
                    Icon(Icons.favorite),
                    Icon(Icons.insert_chart_outlined_sharp),
                    Icon(Icons.share)
                  ],
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('asset/manusia1.jpg'),
                  ),
                ),
                Text("Hengki")
              ],
            ),
            Column(
              children: <Widget>[
                Text("Ya gak tau, tanya kok tanya saya"),
                Image.asset("asset/manusia1.jpg"),
                const SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(Icons.comment_outlined),
                    Icon(Icons.favorite),
                    Icon(Icons.insert_chart_outlined_sharp),
                    Icon(Icons.share)
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      );
  }
}
