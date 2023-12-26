import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

class Api {
  static const endpoint = "http://10.0.0.2:8000/api";

  Future<void> login(String email, password) async {
    final url = Uri.parse('$endpoint/register');
    final Response = await http.post(url,
        body: jsonEncode({
          'email': email,
          'password': password,
        }));
    if (Response.statusCode == 200) {
      final responseData = json.decode(Response.body);
      final accessToken = responseData['access_token'];
      await saveToken(responseData);
      return responseData;
    } else {
      throw Exception('Gagal mencari data');
    }
  }

  Future<void> register(String nama, email, password, confirmpass) async {
    final url = Uri.parse('$endpoint/register');
    final Response = await http.post(url,
        body: jsonEncode({
          'name': nama,
          'email': email,
          'password': password,
          'confirmpass': confirmpass,
        }));
    if (Response.statusCode == 200) {
      final responseData = json.decode(Response.body);
      final accessToken = responseData['token'];
      await saveToken(responseData);
      return responseData;
    } else {
      print("Register failed with status code: ${Response.statusCode}");
      throw Exception('Gagal untuk register');
    }
  }

  //menyimpan token
  Future<void> saveToken(String token) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setString('token', token);
  }

  //mendapatkan token
  Future<String?> getToken() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString('access_token');
  }

  //menghapus token
  Future<void> removeToken() async {
    final prefs = await SharedPreferences.getInstance();
    prefs.remove('access_token');
  }
}
