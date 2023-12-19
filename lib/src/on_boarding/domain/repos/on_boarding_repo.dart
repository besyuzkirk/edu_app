import 'package:edu_app/core/utlis/typedefs.dart';

abstract class OnBoardingRepo {
  const OnBoardingRepo();

  ResultFuture<void>  cacheFirstTimer();
  ResultFuture<bool> checkIfUserIsFirstTimer();

}