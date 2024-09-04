class CategoryModel {
  final String? id;
  final String? name;

  CategoryModel({required this.id, required this.name});

  factory CategoryModel.fromJson(Map<String, dynamic> jsonData) =>
      CategoryModel(
        id: jsonData['id'],
        name: jsonData['name'],
      );

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> jsonData = {};

    jsonData['id'] = id;

    jsonData['name'] = name;
    return jsonData;
  }
}
