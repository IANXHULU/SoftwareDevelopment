// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:async' show Future;
import 'dart:convert';
import 'dart:io';
import 'dart:core';
//import 'package:path_provider/path_provider.dart';

/*class DataAnalysis {
  String name;
  int rating;
  String actor;
  String diretor;
  String title;

  DataAnalysis(this.actor, this.diretor, this.name, this.rating, this.title);
  Future<String> readFileData(String filePath) async {
    try {
      final file = File(filePath);
      final content = await file.readAsString();
      return content;
    } on FileSystemException catch (e) {
      // Handle file system errors
      print("Error reading file: $filePath - $e");
      return ""; // Or throw an exception
    }
  }
}*/

class UserData {
  final String director_name;
  final String movie_title;

  UserData(this.director_name, this.movie_title);
    static Future<UserData> fromFile(String filePath) async {
    try {
      final file = await File(filePath).readAsString();
      final lines = file.split('\n');
      final director_name = lines[1];
      final movie_title = lines[13];
      return UserData(director_name, movie_title);
    } catch (error) {
      // Handle errors like file not found, parsing issues
      throw Exception("Failed to read user data from file: $filePath");
    }
  }
}

void main() async {
    final user = await UserData.fromFile('movie_metadata.csv');
    print('Name: ${user.director_name}, Age: ${user.movie_title}');
}
