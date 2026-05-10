import 'package:kpop_mini_store/recommendation/data/model/recommendation_model.dart';
import 'package:kpop_mini_store/recommendation/domain/entity/recommendation.dart';
import 'package:kpop_mini_store/recommendation/domain/repository/i_recommendation_repository.dart';

class RecommendationRepository implements IRecommendationRepository {
  @override
  Future<List<Recommendation>> getRecommendations() async {
    await Future.delayed(Duration(seconds: 2)); // Simulate network delay

    final models = [RecommendationModel(answer: 'Flat White')];

    return models.map((model) => model.toEntity()).toList();
  }
}
