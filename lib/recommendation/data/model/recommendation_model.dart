import 'package:kpop_mini_store/recommendation/domain/entity/recommendation.dart';

class RecommendationModel {
  final String? answer;

  RecommendationModel({this.answer});

  Recommendation toEntity() {
    return Recommendation(answer: answer);
  }
}
