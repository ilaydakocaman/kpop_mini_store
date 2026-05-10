import 'package:kpop_mini_store/menu/domain/entity/product.dart';

abstract class IProductRepository {
  Future<List<Product>> getProducts();
}
