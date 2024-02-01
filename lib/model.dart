// ignore_for_file: public_member_api_docs, sort_constructors_first
class ProductDataModel {
  int? id;
  String? name;
  String? category;
  String? imageURL;
  String? oldPrice;
  String? price;

  ProductDataModel(
      {this.id,
      this.name,
      this.category,
      this.imageURL,
      this.oldPrice,
      this.price});

  ProductDataModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    category = json['category'];
    imageURL = json['imageUrl'];
    oldPrice = json['oldPrice'];
    price = json['price'];
  }
}
