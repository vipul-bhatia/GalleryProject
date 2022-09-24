
import 'package:flutter/material.dart';

class gallery {
  final String title;
  final List<galleryData> items;

  const gallery({
    required this.title,
    required this.items,
  });
}

class galleryData {
  final String Title;
  final String ImageUrl;

  const galleryData({
    required this.ImageUrl,
    required this.Title,
  });
}