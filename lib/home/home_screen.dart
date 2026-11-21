import 'package:tshirt_app/core/parallel_imports.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.whiteColor,
      body: Padding(
        padding: EdgeInsets.all(10.w),
        child: Column(
          children: [
            HomeHeader()
          ],
        ),
      ),
    );
  }
}
