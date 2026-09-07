import 'dart:ui';

import 'package:flutter/material.dart'; 

void main() => runApp(myapp()); // entry point 

class myapp extends StatelessWidget { // wodget with no changes

@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) { // describe what to show on our app
  return Scaffold(
      appBar: AppBar(title: Text('My Portfolio')),
      body: Center( 
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                ],

              ),
              SizedBox(height: 10), 
              Text('Libatod, Charlie Mer M.', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Text('BSIT', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Text('Global Reciprocal Colleges', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => SecondScreen())
                  );
              },
               child: Text('About me')
                 

               ),
            ],

        ),
      ),
    );
  

  }
}

class SecondScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(title: Text('About me')),
      body: Center( 
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                ],

              ),
              SizedBox(height: 10), 
              Text('Libatod, Charlie Mer M, i am 20 years currently living in malabon city and studying BSIT in global reciprocal colleges ',  textAlign: TextAlign.justify, maxLines: 4,overflow: TextOverflow.ellipsis, style: TextStyle(
    fontSize: 16.0,
    height: 1.5,                
    letterSpacing: 0.5,)),
              
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => ThirdScreen())
                  );
              },
               child: Text('MY projects')
                 

               ),
            ],

        ),
      ),
    );
  

  }
}

class ThirdScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(title: Text('my projects')),
      body: Center( 
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                ],

              ),
              SizedBox(height: 10),
              Text('SKILLS', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)), 
              Text('Core Technical Hard SkillsProgramming Languages: Knowing code foundations like Python, JavaScript, Java, or C++ to build applications.Version Control: Using tools like Git and GitHub to track code changes and collaborate safely.Databases and SQL: Managing, organizing, and querying data systems.Debugging and Testing: Finding, analyzing, and fixing errors to keep software reliable.Cloud Platforms: Understanding deployment environments ',  textAlign: TextAlign.justify, maxLines: 4,overflow: TextOverflow.ellipsis, style: TextStyle(
    fontSize: 16.0,
    height: 1.5,                
    letterSpacing: 0.5,)),
              
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => FourthScreen())
                  );
              },
               child: Text('MY projects')
                 

               ),
            ],

        ),
      ),
    );
  

  }
}


 class FourthScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(title: Text('Contact me')),
      body: Center( 
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                ],

              ),
              SizedBox(height: 10),
              Text('Contact me:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)), 
              Text('Malinaocharlie74@gmail.com',  textAlign: TextAlign.justify, maxLines: 4,overflow: TextOverflow.ellipsis, style: TextStyle(
    fontSize: 16.0,
    height: 1.5,                
    letterSpacing: 0.5,)),
              
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => SecondScreen())
                  );
              },
               child: Text('Sysarch Project')
                 

               ),
            ],

        ),
      ),
    );
  

  }
}

 class FifthScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(title: Text('Contact me')),
      body: Center( 
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                ],

              ),
              SizedBox(height: 10),
              Text('Contact me:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)), 
              Text('Malinaocharlie74@gmail.com',  textAlign: TextAlign.justify, maxLines: 4,overflow: TextOverflow.ellipsis, style: TextStyle(
    fontSize: 16.0,
    height: 1.5,                
    letterSpacing: 0.5,)),
              
              SizedBox(height: 10),
              ElevatedButton(onPressed: () {
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => SecondScreen())
                  );
              },
               child: Text('Sysarch Project')
                 

               ),
            ],

        ),
      ),
    );
  

  }
}