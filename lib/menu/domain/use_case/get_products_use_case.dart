import 'package:kpop_mini_store/menu/data/repository/product_repository.dart';
import 'package:kpop_mini_store/menu/domain/entity/product.dart';

class GetProductsUseCase {
  final _productRepository = ProductRepository();

  Future<List<Product>> call() async {
    return await _productRepository.getProducts();
  }
}
