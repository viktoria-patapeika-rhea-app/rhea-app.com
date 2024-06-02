import 'package:flutter/cupertino.dart';
import 'package:rhea_ai_website/dto/rhea_web_question.dart';

class RheaWebText {
  // Assets
  // SVG
  static const String iconPathChevronDown = 'assets/icons/chevron_down.svg';
  static const String iconPathChevronRight = 'assets/icons/chevron_right.svg';
  // buttons
  static const String iconPathGetInvolved = 'assets/icons/plain.svg';
  // flow explained
  static const String iconPathFlowStep1 = 'assets/icons/calendar.svg';
  static const String iconPathFlowStep2 = 'assets/icons/dumbbell.svg';
  static const String iconPathFlowStep3 = 'assets/icons/magic_stick.svg';
  static const String iconPathFlowStep4 = 'assets/icons/graph.svg';
  // values
  static const String iconPathPersonalizatoin = 'assets/icons/magic_stick.svg';
  //static const String iconPathEmpowerment = 'assets/icons/userHeart.svg';
  static const String iconPathEmpowerment = 'assets/icons/heart.svg';
  static const String iconPathTransparency = 'assets/icons/hand.svg';
  static const String iconPathPrivacy = 'assets/icons/shield.svg';
  // progress 
  static const String iconPathProgressDesign = 'assets/icons/pallete.svg';
  static const String iconPathProgressDevelopment = 'assets/icons/code.svg';
  static const String iconPathProgressTesting = 'assets/icons/test_tube.svg';
  static const String iconPathProgressRelease = 'assets/icons/rocket.svg';
  // contacts
  static const String iconPathEmail = 'assets/icons/email.svg';
  static const String iconPathLinkedinLogo = 'assets/icons/linkedin_logo.svg';
  static const String iconPathInstagramLogo = 'assets/icons/instagram_logo.svg';
  static const String iconPathFacebookLogo = 'assets/icons/facebook_logo.svg';
  static const String iconPathTiktokLogo = 'assets/icons/tiktok_logo.svg';
  // PNG
  static const String imagePathMock1 = 'assets/mock/daily_updates.svg';
  static const String imagePathMock2 = 'assets/mock/home_page.svg';
  static const String imagePathMock3 = 'assets/mock/workout_overview.svg';
  static const String imagePathMock4 = 'assets/mock/health_conditions.svg';
  static const String imagePathMock5 = 'assets/mock/workout_settings.svg';
  // logo
  static const String imagePathLogo = 'assets/logo.png';

  // Text
  static const String headerButtonTitle = 'Get involved';
  static const String footerLogoSubtitle = 'AI-Powered Workouts Tailored to Your Cycle';
  static const String footerContactEmail = 'info@rhea-app.com';
  // Landing page
  static const String landingPageTitle = 'Your Cycle, Your Workout, Your Way';
  static const String landingPageSubtitle =
      ' Empowering women to achieve fitness goals efficiently with personalized workout plans based on their menstrual cycle using AI.';
  static const String landingPageButtonDown = 'Discover';
  static const String landingPageFlowTitle = 'How does it work?';
  static const Map<String, String> landingPageFlowText = {
    'Let\'s Get Started':
        'Begin by sharing your menstrual cycle details with us. This will help us create personalized workouts that match your unique cycle patterns.',
    'Share Your Fitness Goals':
        'Tell us about what you want to achieve and your workout preferences. If you have any health conditions, let us know so that our AI can design a plan that suits you best.',
    'Enjoy Customized Workouts':
        'Our advanced AI will craft workout plans tailored to your cycle data and fitness objectives.',
    'Keep Track of Your Progress':
        'Use our progress tracking feature to see how aligning your workouts with your cycle can boost your results on your fitness journey!',
  };
  static const String landingPageMissonTitle = 'Our mission';
  static const String landingPageMissionSubtitle =
      'Our goal is to support women in reaching their fitness goals with ease and happiness by offering customized workout plans designed to match their individual menstrual cycles. We use advanced AI technology to improve women\'s health and happiness, making sure every woman can unleash her full potential through personalized fitness journeys.';
  static const String landingPageValuesTitle = 'Our values';
  static const Map<String, String> landingPageValuesText = {
    'Personalization':
        'We believe in the power of personalized fitness plans. We use AI-driven approach to make sure that every workout is tailored to fit your unique needs, taking into consideration your fitness level, personal goals, and hormonal cycle.',
    'Empowerment':
        'We\'re all about empowering women here! Our goal is to provide you with all the tools and resources you need to take charge of your health and fitness journey, and to help you build confidence and self-assurance along the way.',
    'Transparency':
        'Honesty and transparency are key values for us. We\'re committed to clear communication and integrity in all our interactions.',
    'Privacy':
        'We care about your privacy. Keeping your personal information safe and secure is really important to us. We\'re dedicated to making sure that your data is always protected, so you can feel at ease using our platform.',
  };

  static const String landingPageProgressTitle = 'Where we are in development';
  static const String landingPageProgressSubtitle = 'Follow our journey as we build and release the app!';
  static const Map<String, String> landingPageProgressList = {
    'Design':
        'We\'ve completed the app design, taking into account all the helpful feedback we received to make sure the app is super easy to use.',
    'Development': 'Right now, we\'re hard at work on developing the core features that will bring the app to life.',
    'Testing':
        'Once that\'s done, we\'ll be testing the app thoroughly to make sure it\'s stable, secure, and, of course, user-friendly.',
    'Release': 'Keep an eye out for the release date – we can\'t wait to share it with you!',
  };
}
