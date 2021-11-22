import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyApp(),
));

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 20, top: 120, right: 20),
        child: Column(
          children: [
            Image.asset('images/wick.jpg'),
            SizedBox(height: 20,),
            Text(
              'Welcome',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            SizedBox(height: 10,),
            // MaterialButton(
            //     height: 20,
            //     minWidth: double.infinity,
            //     shape: RoundedRectangleBorder(
            //       borderRadius: BorderRadius.horizontal(left: Radius.zero)
            //     ),
            //     onPressed: (){}
            //
            //     ),
            Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Email Address',
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(1),
                          borderSide: BorderSide(
                            color: Colors.blue,
                            style: BorderStyle.solid,
                          )
                      )
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            TextField(
              decoration: InputDecoration(
                 suffixIcon: Icon(Icons.visibility_outlined),
                  labelText: 'Password',
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(1),
                      borderSide: BorderSide(
                        color: Colors.blue,
                        style: BorderStyle.solid,
                      )
                  )
              ),
            ),
            SizedBox(height: 10,),
            MaterialButton(
              child: Text('LOGIN'),
                color: Color.fromRGBO(22, 68, 168, 1),
                height: 60,
                minWidth: double.infinity,
                textColor: Colors.white,
                onPressed: () {}
            ),
            SizedBox(height: 20,),
            Text(
                'Forgot Password?',
              style: TextStyle(
                color: Color.fromRGBO(22, 68, 168, 1),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

