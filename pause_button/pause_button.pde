import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
int numberOfSongs =3;
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
