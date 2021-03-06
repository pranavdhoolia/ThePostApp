import 'package:http/http.dart' as http;
import 'dart:convert';

Future<List<dynamic>> eventsApi() async {
  return events['data'];
}

var events = {
    "data": [
      {
        "_id": "5e4e8b0fb075c17db9fb3c3f",
        "clubName": "The MIT Post",
        "title": "All aboard!",
        "content": "The official media body of MIT is now recruiting. \r\n",
        "date": "2020-2-21",
        "formLink": "https://themitpost.com/recruitment-even-sem20/",
        "imageURL": "https://i.ibb.co/6DGT6rW/Whats-App-Image-2020-02-19-at-20-01-33.jpg",
        "location": "AB5 201",
        "time": "17:45",
        "timestamp": 1582307100000
      },
      {
        "_id": "5e4e8d3cb075c17db9fb3e11",
        "clubName": "The Post App Team",
        "title": "We are recruiting!",
        "content": "The team that brought you this very app is now recruiting. ",
        "date": "2020-2-21",
        "formLink": "https://www.hackerrank.com/the-post-recruitment-challenge-2020",
        "imageURL": "https://i.ibb.co/QnwL0nw/Whats-App-Image-2020-02-19-at-20-01-35.jpg",
        "location": "HackerRank",
        "time": "18:00",
        "timestamp": 1582308000000
      },
      {
        "_id": "5e54c2b7b075c17db9fde1ee",
        "clubName": "Pre Revels '20",
        "title": "Day 3 and 4",
        "content": "To make the Day 3 and 4 of Pre Revels fun-packed, here are a few events lined up for the evening.",
        "date": "2020-2-25",
        "formLink": "NA",
        "imageURL": "https://i.ibb.co/Y7bCTqG/IMG-20200225-WA0042.jpg",
        "location": "MIT, Manipal",
        "time": "17:30",
        "timestamp": 1582651800000
      },
      {
        "_id": "5e6a93b1b075c17db9080e16",
        "clubName": "Chords and Co.",
        "title": "Music Workshops",
        "content": "Hone your skills and take a step forward on your journey to become the best musicians!",
        "date": "2020-3-13",
        "formLink": "NA",
        "imageURL": "https://i.ibb.co/TPnm7bQ/Print-Final.jpg",
        "location": "AB 5",
        "time": "17:45",
        "timestamp": 1584121500000
      },
      {
        "_id": "5e6c7d0cb075c17db90918f7",
        "clubName": "AeroMIT",
        "title": "Recruitment",
        "content": "Now recruiting first years only!",
        "date": "2020-3-26",
        "formLink": "http://bit.ly/39IT5Uw",
        "imageURL": "https://i.ibb.co/qkM66Yn/IMG-20200313-WA0040.jpg",
        "location": "NLH",
        "time": "17:45",
        "timestamp": 1585244700000
      }
    ],
    "status": "OK"
  };