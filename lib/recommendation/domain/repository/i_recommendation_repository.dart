import 'package:kpop_mini_store/recommendation/domain/entity/recommendation.dart';

abstract class IRecommendationRepository {
  Future<List<Recommendation>> getRecommendations();
}
