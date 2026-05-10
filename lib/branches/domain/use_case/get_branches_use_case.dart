import 'package:kpop_mini_store/branches/data/repository/branch_repository.dart';
import 'package:kpop_mini_store/branches/domain/entity/branch.dart';

class GetBranchesUseCase {
  final _branchRepository = BranchRepository();

  Future<List<Branch>> call() async {
    return await _branchRepository.getBranches();
  }
}
