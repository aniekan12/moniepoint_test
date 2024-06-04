import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:moniepoint_test/core/navigation/app_router.dart';

GetIt locator = GetIt.instance;

injectDependencies() async {
  locator.registerSingleton<GoRouter>(router());
}
