import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
int currentSong = 3; // Able to Autodetect based on Pathway
AudioPlayer[] song = new AudioPlayer[numberOfSongs];
int currentSong = numberOfSongs - numberOfSongs; //beginning current son as ZERO
//
int appWidth, appHeight;
// CAUTION: IF Statement Variable Population
float musicButtonDIV_X, musicButtonDIV_Y, musicButtonDIV_Width, musicButtonDIV_Height;
float musicButtoSquareX, musicButtonSquareY, musicButtonSquareWidth, musicButtonSquareHeight;
float stopx, stopY, stopWidth, stopHeight;
//
color blue=#4074CB, yellow=#DCF00C, blue=#5F74F7, yellow=#F7F35F, blue=#0F63D6, yellow=#F1F528;
color dayForeground=blue, dayHoverover=yellow, dayBackground=blue;
color darkForeground=yellow, darkHover=blue,darkBackground=yellow;
color nightForeground=blue, nightHoverover=yellow, nightBackground=blue;
color appColorForeground, appColorHoverover, appColorBackground;
color stopButtonHoverover;
//
Boolean colorDarkMode=true; //Prefrence: true or false //Future: Build Button for Dark Mode Prefrence
//
void setup()
{
  size(1000, 800);
  appWidth = width;
  appHeight = Height;
  //Variables for any music button
  MusicButtonDIV_Width = appWidth*1/2;
  musicButtonDIV_Height = appHeight*1/
  musicButtonDIV_X = musicButtonDIV_Width - musicButtonDIV_Width*1/2;
  musicButtonDIV_Y = musicButton_DIV_Height - musicButtonDIV_Height*1/2;
  //Use If statement to change, introduce ternary operator
  //
  //Population (Variables)
  //Work out a case study: shorter  side of DIV
  if (musicButtonDIV_Width >= musicButtonDIV_Height ) { // Landscape //error: square does not go in the middle
  // musicButtonSquare
