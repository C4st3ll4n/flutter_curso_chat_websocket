import 'package:chat_websocket/app/modules/groups/data/failures/group_failures.dart';
import 'package:dartz/dartz.dart';

abstract class ICreateGroup {
  Future<Either<GroupFailures, Unit>> execute(String name);
}