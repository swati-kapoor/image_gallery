import 'dart:async';

import 'package:flutter/services.dart';

class FlutterGallaryPlugin {
  static const MethodChannel _channel =
      const MethodChannel('image_gallery');


  static Future<Object> get getAllImages async {
    Map<dynamic,dynamic> object = await _channel.invokeMethod('getAllImages');
  return object;
  }
}
