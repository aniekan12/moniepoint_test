import 'package:go_router/go_router.dart';
import 'package:moniepoint_test/core/base/shared_view_model.dart';
import 'package:moniepoint_test/core/navigation/app_pages.dart';
import 'package:moniepoint_test/modules/home/presentation/screens/dashboard_screen.dart';
import 'package:moniepoint_test/modules/home/presentation/viewmodels/home_viewmodel.dart';

GoRouter router() => GoRouter(
      routes: [
        GoRoute(
            path: AppPages.initial,
            builder: (context, state) => ViewModelProvider(
                create: (context) => HomeViewmodel(),
                child: const DashBoardScreen())),
        // GoRoute(
        //   path: '/about',
        //   builder: (context, state) => const Text('About'),
        // ),
      ],
    );
