class FormValue {
  String? name;
  String? description;
  String? imageUrl;
  int? price;
  @override
  String toString() {
    return '$name, $description, $imageUrl, $price';
  }
}
