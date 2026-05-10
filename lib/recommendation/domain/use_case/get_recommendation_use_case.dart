import 'package:kpop_mini_store/recommendation/data/repository/recommendation_repository.dart';
import 'package:kpop_mini_store/recommendation/domain/entity/recommendation.dart';

class GetRecommendationUseCase {
  final _recommendationRepository = RecommendationRepository();

  Future<List<Recommendation>> call() async {
    return await _recommendationRepository.getRecommendations();
  }
}
