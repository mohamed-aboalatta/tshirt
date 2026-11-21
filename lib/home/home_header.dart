import 'package:tshirt_app/core/parallel_imports.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("hey".tr(), style: AppTextStyles.black32w600),
        HeightSpace(20),
        IconButton(
          onPressed: () {
            if (context.locale.languageCode == "en") {
              context.setLocale(Locale("ar"));
            } else {
              context.setLocale(Locale("en"));
            }
          },
          icon: Icon(Icons.g_translate, color: AppColors.greenColor),
        ),
      ],
    );
  }
}
