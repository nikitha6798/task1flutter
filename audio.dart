import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
var icon = Icon(Icons.playlist_play);
myaudio(){
  return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          backgroundColor: Colors.black38,
          title: Text("Audio"),
          actions: <Widget>[icon],
        ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        
              children: <Widget>[
                Container(
                  // color: Colors.blueGrey,
                  margin: EdgeInsets.all(40),
                 padding: EdgeInsets.all(10),
                 decoration: BoxDecoration(
                   color: Colors.blueGrey,
                   border: Border.all(width:5,color:Colors.black,),
                  
                 ),
                  // width: 80,
                  // height: 80,
                  child: Text("Music"),
                ),
                Container(
                  margin: EdgeInsets.all(40),
                 padding: EdgeInsets.all(10),
                  width: 300,
                  height: 300,
                  child: Card(
                      elevation: 5,
                      color: Colors.grey.shade300,
                      child: Image.asset("images/musicsymbol.jpg")),
                ),
                Container(
                  width: 200,
                  height: 100,
                  child: RaisedButton(
                    onPressed: () {
                      print("music!!!!!");
                      var a = AudioCache();
                      a.play('music.wav');
                    },
                    child: Icon(Icons.play_circle_filled,),
                  ),
                ),
               ],
            )
            
            )
);
            
  }


