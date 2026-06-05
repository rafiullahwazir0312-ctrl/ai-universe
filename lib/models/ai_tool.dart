import 'package:cloud_firestore/cloud_firestore.dart';

class AITool {
  final String id;
  final String name;
  final String description;
  final String category;
  final String iconUrl;
  final String officialUrl;
  final bool isTrending;
  final bool isNew;
  final double rating;
  final int reviews;
  final DateTime addedDate;
  final String developer;
  final List<String> tags;

  AITool({
    required this.id,
    required this.name,
    required this.description,
    required this.category,
    required this.iconUrl,
    required this.officialUrl,
    this.isTrending = false,
    this.isNew = false,
    this.rating = 0.0,
    this.reviews = 0,
    required this.addedDate,
    required this.developer,
    this.tags = const [],
  });

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'description': description,
      'category': category,
      'iconUrl': iconUrl,
      'officialUrl': officialUrl,
      'isTrending': isTrending,
      'isNew': isNew,
      'rating': rating,
      'reviews': reviews,
      'addedDate': Timestamp.fromDate(addedDate),
      'developer': developer,
      'tags': tags,
    };
  }

  factory AITool.fromJson(Map<String, dynamic> json) {
    return AITool(
      id: json['id'] ?? '',
      name: json['name'] ?? '',
      description: json['description'] ?? '',
      category: json['category'] ?? '',
      iconUrl: json['iconUrl'] ?? '',
      officialUrl: json['officialUrl'] ?? '',
      isTrending: json['isTrending'] ?? false,
      isNew: json['isNew'] ?? false,
      rating: (json['rating'] ?? 0.0).toDouble(),
      reviews: json['reviews'] ?? 0,
      addedDate: (json['addedDate'] as Timestamp?)?.toDate() ?? DateTime.now(),
      developer: json['developer'] ?? '',
      tags: List<String>.from(json['tags'] ?? []),
    );
  }

  factory AITool.fromFirestore(DocumentSnapshot doc) {
    final data = doc.data() as Map<String, dynamic>;
    return AITool.fromJson({...data, 'id': doc.id});
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AITool &&
          runtimeType == other.runtimeType &&
          id == other.id;

  @override
  int get hashCode => id.hashCode;
}
