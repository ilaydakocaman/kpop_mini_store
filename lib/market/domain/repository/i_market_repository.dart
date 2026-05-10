import 'package:kpop_mini_store/market/domain/entity/catalog_product.dart';

abstract class IMarketRepository {
  Future<List<CatalogProduct>> getCatalogProducts();
}
