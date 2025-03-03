import 'package:firebase_messaging/firebase_messaging.dart';

class PushNotification {
  final FirebaseMessaging _firebaseMessaging = FirebaseMessaging.instance;
  Future<void> initialize() async {
    await _firebaseMessaging.requestPermission(alert: true, sound: true);

    FirebaseMessaging.onMessage.listen(_onForegroundNotificationReceive);
    FirebaseMessaging.onMessageOpenedApp
        .listen(_onBackgroundNotificationReceive);
    FirebaseMessaging.onBackgroundMessage(onBackgroundNotification);
  }

  void _onForegroundNotificationReceive(RemoteMessage message) {
    print(message.notification?.title);
    print(message.notification?.body);
    print(message.data);
  }

  void _onBackgroundNotificationReceive(RemoteMessage message) {
    print(message);
  }

  Future<String?> getFcmToken() async {
    return await _firebaseMessaging.getToken();
  }

  void refreshToken() {
    _firebaseMessaging.onTokenRefresh.listen(
      (token) {},
    );
  }
}

Future<void> onBackgroundNotification(RemoteMessage message) async {

}
