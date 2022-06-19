class Category{
  final int categoryId;
  final String nameEn;
  final String nameJp;

  Category({required this.categoryId, required this.nameEn, required this.nameJp});
}

final List<Category> categories =[
  Category(categoryId: 0, nameEn: "general", nameJp: "総合"),
  Category(categoryId: 0, nameEn: "business", nameJp: "ビジネス"),
  Category(categoryId: 0, nameEn: "technology", nameJp: "テクノロジー"),
  Category(categoryId: 0, nameEn: "science", nameJp: "科学"),
  Category(categoryId: 0, nameEn: "health", nameJp: "健康"),
  Category(categoryId: 0, nameEn: "sports", nameJp: "スポーツ"),
  Category(categoryId: 0, nameEn: "entertainment", nameJp: "エンタメ"),
];