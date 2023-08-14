import 'package:firebase_messaging/firebase_messaging.dart';

class FirebaseApi {
  final firebaseMessaging = FirebaseMessaging.instance;

  Future<void> initFirebaseMessaging() async {
    NotificationSettings settings = await firebaseMessaging.requestPermission(
      alert: true,
      announcement: false,
      badge: true,
      carPlay: false,
      criticalAlert: false,
      provisional: false,
      sound: true,
    );
    await firebaseMessaging.requestPermission();
    await firebaseMessaging.setAutoInitEnabled(true);
    final fcmToken = await firebaseMessaging.getToken();
    print(fcmToken);
    FirebaseMessaging.onBackgroundMessage(handleBackgroundMessage);
  }
}

Future<void> handleBackgroundMessage(RemoteMessage message) async {
  print(message.notification?.title);
  print(message.notification?.body);
}
