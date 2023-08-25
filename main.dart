import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homepage8(),
    );
  }
}

class homepage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Container(
        height: 200,
        width: 200,
        margin: EdgeInsets.all(10),
        // padding: EdgeInsets.symmetric(horizontal: 50, vertical: 70),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.yellow
          ,
            boxShadow: [
              BoxShadow(
                  color: Colors.black45,
                  blurRadius: 1,
                  spreadRadius: 3,
                  offset: Offset(5, 5))
            ],
            image: DecorationImage(
                image: AssetImage('images/1.jpg'),
                // fit: BoxFit.cover,
                repeat: ImageRepeat.repeat),
            borderRadius: BorderRadius.all(Radius.circular(10)),
            border: Border.all(color: Colors.red, width: 4)),
        child: Text(
          'ahmed yehia',
          // textAlign: TextAlign.left,
          style: TextStyle(
              color: Colors.black87,
              // backgroundColor: Colors.lightBlue,
              fontSize: 15,
              fontWeight: FontWeight.bold,
              // shadows: [
              //   Shadow(
              //       color: Colors.black87,
              //       blurRadius: 1,
              //       offset: Offset(10, 10))
              // ],
              letterSpacing: 0,
              wordSpacing: 4,
              decoration: TextDecoration.none),
        ),
      ),
    );
  }
}

class homepage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          alignment: Alignment.center,
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.blue,
                  blurRadius: 1,
                  spreadRadius: 6,
                  // offset: Offset(5, 5)
                )
              ],
              border: Border.all(color: Colors.black87, width: 5),
              borderRadius: BorderRadius.all(Radius.circular(10))),
          child: Image.network(
            'https://i0.wp.com/www.completesports.com/wp-content/uploads/2018/05/IMG_20180527_063538.jpg?fit=1080%2C1080&ssl=1',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
            // repeat: ImageRepeat.repeat,
          ),
        ));
  }
}

class homepage3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Card(
          color: Colors.blue,
          shadowColor: Color.fromARGB(135, 158, 45, 45),
          elevation: 10,
          // margin: EdgeInsets.all(10),
          shape: RoundedRectangleBorder(
              side: BorderSide(color: Colors.black45, width: 2),
              borderRadius: BorderRadius.all(Radius.circular(10))),
          child: Text(
            'Ahmed yehia',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, color: Colors.black87),
          )),
    );
  }
}

class homepage4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
          // alignment: Alignment.center,
          width: double.infinity,
          height: double.infinity,
          margin: EdgeInsets.all(3),
          decoration: BoxDecoration(
              color: Colors.blue,
              // border: Border.all(width:10 ),
              borderRadius: BorderRadius.all(Radius.circular(10))),

          child: Column(
            // mainAxisSize: MainAxisSize.min,
            // mainAxisAlignment: MainAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              Card(
                color: const Color.fromARGB(255, 122, 124, 125),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Text(
                  'Start',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Text('Education'),
              Text('Sucess'),
              Text('Contact us'),
              Container(
                child: Text('About us'),
              )
            ],
          ),
        ));
  }
}

class homepage5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Container(
        // alignment: Alignment.center,
        height: 50,
        width: double.infinity,
        margin: EdgeInsets.all(5),
        padding: EdgeInsets.only(bottom: 5, top: 5),
        decoration: BoxDecoration(
            color: Colors.lightBlue,
            borderRadius: BorderRadius.all(Radius.circular(5))),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Start'),
            Text('Education'),
            Text('About us'),
            Text('End'),
          ],
        ),
      ),
    );
  }
}

class homepage6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
          // alignment: Alignment.center,
          width: 500,
          height: 400,
          color: Colors.purple,
          child: Stack(
              // alignment: Alignment.center,
              clipBehavior: Clip.none,
              children: [
                Positioned(
                    width: 100,
                    height: 100,
                    top: 350,
                    // left: 50,
                    // bottom: 256,
                    right: 250,
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Text('ahmed yehia', textAlign: TextAlign.center),
                    )),
                Positioned(
                    width: 100,
                    height: 100,
                    top: 350,
                    // left: 50,
                    // bottom: 256,
                    right: 40,
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Text('ahmed yehia', textAlign: TextAlign.center),
                    ))
              ]),
          // child: Stack(
          //   children: [
          //     Container(
          //       color: Colors.blue,
          //       width: 200,
          //       height: 200,
          //     ),
          //     Container(
          //       color: Colors.green,
          //       width: 100,
          //       height: 100,
          //     ),
          //   ],
          // ),
        ));
  }
}

class homepage7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Row(
        children: [
          Expanded(
              flex: 1,
              child: Container(
                color: Colors.deepOrangeAccent,
                child: Text('ahmed'),
              )),
          Expanded(
              flex: 1,
              child: Container(
                color: Color.fromARGB(255, 213, 133, 52),
                child: Text('ahmed'),
              )),
          Expanded(
              flex: 1,
              child: Container(
                color: const Color.fromARGB(255, 234, 232, 231),
                child: Text('ahmed'),
              ))
        ],
      ),
    );
  }
}

class homepage8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Column(
        children: [
          Expanded(
              flex: 2,
              child: Container(
                width: double.infinity,
                color: Colors.brown,
                child: Text(
                  'one',
                ),
              )),
          Expanded(
              child: Container(
            width: double.infinity,
            color: Colors.blue,
            child: Text('two'),
          )),
          Expanded(
              child: Container(
            width: double.infinity,
            color: Colors.amber,
            child: Text('three'),
          )),
          Expanded(
              child: Container(
            width: double.infinity,
            color: Colors.green,
            child: Text('four'),
          ))
        ],
      ),
    );
  }
}

class homepage9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Icon(
        Icons.login,
        color: Color.fromARGB(255, 109, 64, 49),
        size: 50,
      ),
    );
  }
}

class homepage10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
          child: Column(
            children: [
              Text('text one'),
              Divider(color: Colors.black54, height: 10, thickness: 1),
              Text('text one')
            ],
          ),
        ));

    //     Container(
    //   height: 40,
    //   child: Row(
    //     children: [
    //       Text('text one'),
    //       VerticalDivider(color: Colors.black54, width: 20, thickness: 1),
    //       Text('text one')
    //     ],
    //   ),
    // ));
  }
}
