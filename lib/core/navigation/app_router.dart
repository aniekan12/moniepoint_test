import 'package:go_router/go_router.dart';
import 'package:moniepoint_test/core/navigation/app_pages.dart';
import 'package:moniepoint_test/modules/home/presentation/home_screen.dart';

GoRouter router() => GoRouter(
      routes: [
        GoRoute(
            path: AppPages.initial, builder: (context, state) => HomeScreen()),
        // GoRoute(
        //   path: '/about',
        //   builder: (context, state) => const Text('About'),
        // ),
      ],
    );
