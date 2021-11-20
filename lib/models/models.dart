class DataModel {
  final String title;
  final String imageName;
  final double price;
  DataModel(
    this.title,
    this.imageName,
    this.price,
  );
}

List<DataModel> dataList = [
  DataModel("Short Dress", "assets/images/fashion2.jpeg", 300.8),
  DataModel("Office Formals", "assets/images/fashion1.jpeg", 245.2),
  DataModel("Casual Jeans", "assets/images/fashion4.png", 168.2),
  DataModel("Jeans Skirt", "assets/images/fashion3.jpg", 136.7),
];
