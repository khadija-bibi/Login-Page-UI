import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // SizedBox(height: 40,),
                Icon(Icons.ac_unit, color: Colors.lightBlueAccent, size: 100),
                SizedBox(
                  height: 40,
                ),
                Text("HELLO AGAIN!",
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
                Text("Welcome back, we are here for you!",
                    style: TextStyle(
                      fontSize: 20,
                    )),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Email",
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),

                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),

                      ),

                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Password",
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 133, vertical: 15),
                      child: Text("Login",
                          style: TextStyle(
                            fontSize: 22,
                          )),
                    )),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Not a member?"),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "Regester Now",
                          style: TextStyle(color: Colors.lightBlue),
                        ))
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
