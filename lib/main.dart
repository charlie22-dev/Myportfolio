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
              Image.asset('assets/images/libatod.webp', width: 200, height: 200,),
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
               child: Text('MY Skills')
                 

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
    appBar: AppBar(title: Text('my Skills')),
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
                  MaterialPageRoute(builder: (context) => FifthScreen())
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
                  MaterialPageRoute(builder: (context) => FirstScreen())
                  );
              },
               child: Text('back to home')
                 

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
    appBar: AppBar(title: Text('Sysarch project')),
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
              Text('Sysarcj PRoject', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)), 
              Text('Title: ', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Text('Abstract', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)), 
              Text("""The project aims to develop SNDRA Park, a web-based smart parking reservation system that
lets a driver reserve a specific parking bay before arriving, and lets the parking booth and
management work from that same reservation record.
A customer selects a floor, sees live slot availability, holds an open bay, and receives a barcode
pass. At the gate, the booth teller scans the pass to record Time In and scans it again on exit to
record Time Out; the system then computes the fee from the actual duration and marks it paid.
An administrator watches the same live floor map, manages floors, slots and staff, and reads
revenue and demand reports. All three roles share one reservation record, so the driver's
booking, the booth's transaction, and the administrator's report row are the same row and never
need to be reconciled by hand.""",  textAlign: TextAlign.justify, maxLines: 4,overflow: TextOverflow.ellipsis, style: TextStyle(
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
               child: Text('contact me')
                 

               ),
            ],

        ),
      ),
    );
  

  }
}