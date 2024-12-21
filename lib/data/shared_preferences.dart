import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferencesHelper {
  static const String userId = "USERID";
  static const String userName = "USERNAME";
  static const String userEmail = "USEREMAIL";
  static const String userProfile = "USERPROFILE";

  // Save User ID
  Future<bool> saveUserId(String userIdValue) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.setString(userId, userIdValue);
  }

  // Save User Name
  Future<bool> saveUserName(String userNameValue) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.setString(userName, userNameValue);
  }

  // Save User Email
  Future<bool> saveUserEmail(String userEmailValue) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.setString(userEmail, userEmailValue);
  }

  // Save User Profile URL
  Future<bool> saveUserProfile(String userProfileValue) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.setString(userProfile, userProfileValue);
  }

  // Get User ID
  Future<String?> getUserId() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getString(userId);
  }

  // Get User Name
  Future<String?> getUserName() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getString(userName);
  }

  // Get User Email
  Future<String?> getUserEmail() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getString(userEmail);
  }

  // Get User Profile URL
  Future<String?> getUserProfile() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getString(userProfile);
  }

  // Clear all user data (if you need a logout or reset functionality)
  Future<bool> clearUserData() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.clear();  // Clears all keys stored in SharedPreferences
  }
}
