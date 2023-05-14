import 'package:flutter/material.dart';
import 'package:media_booster_app_code/Componets/JioCinemaHomePage.dart';
import 'package:media_booster_app_code/Componets/JioMorePage.dart';
import 'package:media_booster_app_code/Componets/JioMusicAppPage.dart';
import 'package:media_booster_app_code/Componets/JioTvPage.dart';
import 'package:media_booster_app_code/Componets/MusicComponets/AlbumsPage.dart';
import 'package:media_booster_app_code/Componets/MusicComponets/HomePageMusic.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

String imagePath = "assets/images/";
String videoPath = "assets/videos/";

List<String> MyImage = [
  imagePath + "GT_MI.jpg",
  imagePath + "insiders.png",
  imagePath + "hangout.png",
  imagePath + "vikram.png",
  imagePath + "RJ_KK.png",
  imagePath + "jaisval.png",
];

List<Map<String, dynamic>> Highlights = [
  {
    "path": imagePath + "csk.png",
    "video": videoPath + "csk.mp4",
    "name": "GT vs CSK Higlights",
  },
  {
    "path": imagePath + "kkr.png",
    "video": videoPath + "kkr.mp4",
    "name": "GT vs KKR Higlights",
  },
  {
    "path": imagePath + "lsg.png",
    "video": videoPath + "lsg.mp4",
    "name": "GT vs LSG Higlights",
  },
  {
    "path": imagePath + "pbks.png",
    "video": videoPath + "pbks.mp4",
    "name": "GT vs PBKS Higlights",
  },
  {
    "path": imagePath + "rj.png",
    "video": videoPath + "rr.mp4",
    "name": "GT vs RR Higlights",
  },
];

List<Widget> Componets = [
  JioCinemaHomePage(),
  JioMusicAppPage(),
  JioTvPage(),
  JioMorePage(),
];
List<Map<String, dynamic>> allTabs = [
  {
    "title": "HOME",
    "Page": MusicHomePage(),
  },
  {
    "title": "ALBUMS",
    "Page": AlbumsPage(),
  },
];

String SingerImagePath = "assets/SingersImage/";

List<String> SingerImage = [
  SingerImagePath + "arijit.png",
  SingerImagePath + "a_r.png",
  SingerImagePath + "sonu.png",
  SingerImagePath + "shreya.png",
  SingerImagePath + "lata.png",
  SingerImagePath + "darshan.png",
  SingerImagePath + "neha.png",
  SingerImagePath + "badshah.png",
  SingerImagePath + "dhvani.png",
  SingerImagePath + "tulsi.png",
];
List<String> RecentImage = [
  SingerImagePath + "love.png",
  SingerImagePath + "puspa.png",
  SingerImagePath + "holy.png",
  SingerImagePath + "hony.png",
  SingerImagePath + "desh.png",
];

List<String> RecentName = [
  "Love Song",
  "South Hit",
  "Hollywood",
  "Party Hit",
  "Desh Bhakri",
];

List<String> SingerName = [
  "Arijit Singh",
  "A R Rahman",
  "Sonu Nigam",
  "Shreya ",
  "Lata Mangeshkar",
  "Darshan Raval",
  "Neha Kakkar",
  "Badshah",
  "Dhvani Bhanushali",
  "Tulsi Kumar",
];

String audioPath = "assets/audio/";

List<Audio> MySongList = [
  Audio(audioPath + "arijit.mp3"),
  Audio(audioPath + "ar.mp3"),
  Audio(audioPath + "sonu.mp3"),
  Audio(audioPath + "shreya.mp3"),
  Audio(audioPath + "lata.mp3"),
  Audio(audioPath + "darshan.mp3"),
  Audio(audioPath + "neha.mp3"),
  Audio(audioPath + "badshah.mp3"),
  Audio(audioPath + "dhvani.mp3"),
  Audio(audioPath + "tulsi.mp3"),
];

List<String> SongName = [
  "O Bedardeya",
  "The Humma",
  "Abhi Mujk Me",
  "Saans",
  "Lag Jaa",
  "Chogada",
  "Yaad Piya K",
  "Genda Phool",
  "Leja Re",
  "Shut Up",
];

List<String> AlbumsName = [
  "Tu Jhoothi Main Makkar(2023)",
  "Ok Jaanu(2017)",
  "Agneepath(2012)",
  "Jab Tak Hai Jaan(2012)",
  "Woh Kaun Thi?(1964)",
  "Loveatri(2018)",
  "Yaad Piya Ki Aane Lagi(2019)",
  "Genda Phool(2020)",
  "Leja Ra(2018)",
  "Shut Up(2022)",
];
String LoveAlbumsPath = "assets/LoveImages/";

List<String> LoveAlbumsImage = [
  LoveAlbumsPath + "obe.png",
  LoveAlbumsPath + "humma.png",
  LoveAlbumsPath + "abhi.png",
  LoveAlbumsPath + "saans.png",
  LoveAlbumsPath + "lagJa.png",
  LoveAlbumsPath + "chogada.png",
  LoveAlbumsPath + "piya.png",
  LoveAlbumsPath + "genda.png",
  LoveAlbumsPath + "leja.png",
  LoveAlbumsPath + "shutup.png",
];

Duration? totalDuration;