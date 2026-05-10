import 'package:kpop_mini_store/branches/domain/entity/branch.dart';

abstract class IBranchRepository {
  Future<List<Branch>> getBranches();
}
