import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
<<<<<<< HEAD
int numberOfsongs = 8 //Able to autodetect based on pathway
AudioPlayer[] song + new AudioPlayer[numberOfsong];
int currensong = new AudioPlayer[numberOfsonngs];
// 
//void setup ()
{
  size(900,800)
  //
  minim = new Minim[this]; //load from data directory, loadFile should also load from project folder
  //
  // Load Music
  String musicPathway = "Music/";
  string mp3FileName = ".mp3";
  //Alphebetical order, same as OS ordering files
  String ghostwalk = "Ghost_";
  String groove = "groove";
  String startYourEngines = "Start_Your_Engines";
  //
  //Add Reading into Array
  //Add currentsong as hardcode link
  //Use play[timeStart] and  loop[numberofloops]
  //Inspect with println
  //Purpose is 2D shapes
  //Introduce keyPressed as keyboard shortcuts
  //Introduce mousePressed as interaction
  //
  //Future Problem Fixed
  //beatYourrCompetition.play[];
  //
  //DIVs
  //rect[] based on variables; variables change with program [introduces parameters of a function and tabs]
  
=======
int numberOfSongs = 8; //Able to Autodetect based on Pathway
AudioPlayer[] song = new AudioPlayer[numberOfSongs];
int currentSong = numberOfSongs - numberOfSongs;  //beginning current song as ZERO
//
int appWidth, appHeight;
float musicButtonX, musicButtonY, musicButtonWidth, musicButtonHeight;
//
void setup()
{
  size(900, 800);
  appWidth = width;
  appHeight = height;
  //Variables for any music button
  musicButtonWidth = appWidth*1/2;
  musicButtonHeight = appHeight*1/2;
  musicButtonX = musicButtonWidth - musicButtonWidth*1/2;
  musicButtonY = musicButtonHeight - musicButtonHeight*1/2;
  //Note: any music button is square
  //Use if statement to change, introduce ternary operator
  //
  minim = new Minim(this); //load from data directory, loadFile should also load from project folder
  //
  // Load Music
  String musicPathway = "Music/";
  String mp3FileName = ".mp3";
  //Alphebetical order, same as OS ordering files
  String ghostWalk = "Ghost_Walk";
  String groove = "groove";
  String startYourEngines = "Start_Your_Engines";
  //
  //Add Reading into Array
  String directory = "../../../" + musicPathway;
  String file = directory + groove + mp3FileName;
  song[currentSong] = minim.loadFile( file );
  file = directory + startYourEngines + mp3FileName;
  song[currentSong+=1] = minim.loadFile( file );
  file = directory + cycles + mp3FileName;
  file = directory + ghostWalk + mp3FileName;
  //
  currentSong = 0;
  //
  song[currentSong].play();
  //Use play(timeStart) & loop(numberOfLoops)
  //Purpose is 2D Shapes
  //Introduce keyPressed as keyboard shortcuts
  //Introduce mousePressed as interaction
  //
  //DIVs
  //rect() based on variables; variables change with program (introduces parameters of a function and TABS)
  //rect( X, Y, Width, Height );
  rect( musicButtonX, musicButtonY, musicButtonWidth, musicButtonHeight );
>>>>>>> 0122d3a23088a3c122c34ca49f5354cd3730dd01
} //End setup
//
Void draw[] {
} //End draw
//
<<<<<<< HEAD
void keyPressed[] {
} //End mousePressed
//
void keyPressed[] {
} //End KeyPressed
//
// End Main program
=======
void mousePressed() {
} //End mousePressed
//
void keyPressed() {
} //End keyPressed
//
// End Main Program
>>>>>>> 0122d3a23088a3c122c34ca49f5354cd3730dd01
