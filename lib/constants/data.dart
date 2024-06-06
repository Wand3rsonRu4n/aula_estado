import 'package:aula_estado/model/category_model.dart';
import 'package:aula_estado/model/product_model.dart';

class ProductData {
  static List<Product> products = [
    Product(
      productId: 0,
      productName: "Nike Air Max",
      productRating: 3.6,
      productPrice: 109.99,
      isFavourite: false,
      productCategoryId: [0, 3],
    ),
    Product(
      productId: 1,
      productName: "Nike Air Force",
      productRating: 3.9,
      productPrice: 299.99,
      isFavourite: true,
      productCategoryId: [0, 4],
    ),
    Product(
      productId: 2,
      productName: "Nike Air Jordan",
      productRating: 4.7,
      productPrice: 155.99,
      isFavourite: false,
      productCategoryId: [1],
    ),
    Product(
      productId: 3,
      productName: "Nike Air Force",
      productRating: 4.2,
      productPrice: 274.99,
      isFavourite: true,
      productCategoryId: [0, 2, 3],
    ),
    Product(
      productId: 4,
      productName: "New Air Jordan",
      productRating: 4.4,
      productPrice: 174.99,
      isFavourite: true,
      productCategoryId: [0, 4],
    ),
  ];
}

class CategoryData {
  static List<Category> categories = [
    Category(categoryId: 0, categoryName: "Popular", isSelected: true),
    Category(categoryId: 1, categoryName: "Roupas"),
    Category(categoryId: 2, categoryName: "Tênis"),
    Category(categoryId: 3, categoryName: "Acessórios"),
    Category(categoryId: 4, categoryName: "Eletrônicos"),
    Category(categoryId: 5, categoryName: "Casa & Cozinha"),
    Category(categoryId: 6, categoryName: "Beleza & Cuidado Pessoal"),
  ];

  static Category getSelectedCategory() {
    return categories.firstWhere((element) => element.isSelected);
  }

  static void setIsSelected(int categoryId) {
    for (var category in categories) {
      category.isSelected = category.categoryId == categoryId;
    }
  }
}
