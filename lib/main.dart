import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rhea_ai_website/blocs/app_bar_bloc/footer_bloc.dart';
import 'package:rhea_ai_website/repository/faq_page_repository.dart';
import 'package:rhea_ai_website/repository/features_page_repository.dart';
import 'package:rhea_ai_website/repository/landing_page_repository.dart';
import 'package:rhea_ai_website/repository/pricing_page_repository.dart';
import 'package:rhea_ai_website/repository/privacy_policy_page_repository.dart';
import 'package:rhea_ai_website/repository/team_page_repository.dart';
import 'package:rhea_ai_website/repository/terms_page_repository.dart';
import 'package:rhea_ai_website/ui_component/view/app_page.dart';
import 'package:rhea_ai_website/ui_component/view/landing_page.dart';

class SimpleBlocObserver extends BlocObserver {
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
  }
}

void main() async {
  Bloc.observer = SimpleBlocObserver();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BlocProvider<RheaWebFooterBloc>(
        create: (context) => RheaWebFooterBloc(
          landingPageRepository: LandingPageRepository(),
          featuresPageRepository: FeaturesPageRepository(),
          faqPageRepository: FAQPageRepository(),
          pricingPageRepository: PricingPageRepository(),
          privacyPolicyPageRepository: PrivacyPagePageRepository(),
          termsPageRepository: TermsPageRepository(),
          teamPageRepository: TeamPageRepository(),
        )..add(AppStarted()),
        child: const AppPage(),
      ),
    );
  }
}
