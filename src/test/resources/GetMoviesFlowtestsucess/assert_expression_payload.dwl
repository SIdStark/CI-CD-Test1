%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "movieID": 1,
    "movieName": "The Adam Project",
    "startTime": "9:30AM",
    "endTimeL": "12:00PM",
    "theatreName": "Rohini Silver Screens"
  },
  {
    "movieID": 2,
    "movieName": "MoonFall",
    "startTime": "9:30AM",
    "endTimeL": "12:00PM",
    "theatreName": "PVR Skywalk"
  },
  {
    "movieID": 3,
    "movieName": "Interceptor",
    "startTime": "12:00PM",
    "endTimeL": "2:00PM",
    "theatreName": "Pallazo The Forum Vijaya Mall"
  },
  {
    "movieID": 4,
    "movieName": "Along for the Ride",
    "startTime": "9:30AM",
    "endTimeL": "12:00PM",
    "theatreName": "Ega Theathre"
  },
  {
    "movieID": 5,
    "movieName": "Morbius",
    "startTime": "9:30AM",
    "endTimeL": "12:00PM",
    "theatreName": "INOX"
  },
  {
    "movieID": 6,
    "movieName": "Black Crab",
    "startTime": "12:00PM",
    "endTimeL": "2:00PM",
    "theatreName": "Sathyam"
  },
  {
    "movieID": 7,
    "movieName": "Morbius",
    "startTime": "2:30PM",
    "endTimeL": "4:00PM",
    "theatreName": "Rohini Silver Screens"
  },
  {
    "movieID": 8,
    "movieName": "Black Crab",
    "startTime": "2:30PM",
    "endTimeL": "4:00PM",
    "theatreName": "INOX"
  },
  {
    "movieID": 9,
    "movieName": "Interceptor",
    "startTime": "9:30AM",
    "endTimeL": "12:00PM",
    "theatreName": "Pallazo The Forum Vijaya Mall"
  },
  {
    "movieID": 10,
    "movieName": "All the Old Knives",
    "startTime": "4:00PM",
    "endTimeL": "6:00PM",
    "theatreName": "Sathyam"
  }
])