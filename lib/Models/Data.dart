import 'package:e_book/Models/BookModel.dart';

var categoryData = [
  {
    "icon": "Assets/Icons/heart.svg",
    "lebel": "Romance",
  },
  {
    "icon": "Assets/Icons/plane.svg",
    "lebel": "Travel",
  },
  {
    "icon": "Assets/Icons/world.svg",
    "lebel": "Documentary",
  },
  {
    "icon": "Assets/Icons/heart.svg",
    "lebel": "Love Story",
  },
];

var bookData = [
  BookModel(
    id: "1",
    title:
        "Boundraties and thi is my first book and and thi is my first book and ",
    description: "",
    aboutAuthor: "hi my name is Nitish Roy and i have written this book",
    audioLen: "20",
    author: "Nitish Roy",
    coverUrl: "Assets/Images/boundraries.jpg",
    rating: "4.2",
    category: "Documentary",
    numberofRating: 10,
    price: 100,
  ),
  BookModel(
    id: "2",
    title: "Daily Stoice",
    description: "",
    aboutAuthor: "hi my name is Nitish Roy and i have written this book",
    audioLen: "20",
    author: "Nitish Roy",
    coverUrl: "Assets/Images/daily stoic.jpg",
    rating: "4.2",
    category: "Documentary",
    price: 100,
    numberofRating: 10,
  ),
  BookModel(
    id: "3",
    title: "Give and Take",
    description: "",
    aboutAuthor: "hi my name is Nitish Roy and i have written this book",
    audioLen: "20",
    author: "Nitish Roy",
    coverUrl: "Assets/Images/Give and Take.jpg",
    rating: "4.2",
    category: "Documentary",
    numberofRating: 10,
    price: 100,
  ),
  BookModel(
    id: "4",
    title: "When the moon split",
    description: "",
    aboutAuthor: "hi my name is Nitish Roy and i have written this book",
    audioLen: "20",
    author: "Nitish Roy",
    coverUrl: "Assets/Images/When the moon split.jpg",
    rating: "4.2",
    category: "Documentary",
    price: 100,
    numberofRating: 10,
  )
];
