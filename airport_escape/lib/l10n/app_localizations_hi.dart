// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hindi (`hi`).
class AppLocalizationsHi extends AppLocalizations {
  AppLocalizationsHi([String locale = 'hi']) : super(locale);

  @override
  String get settings => 'सेटिंग्स';

  @override
  String get dark_mode => 'डार्क मोड';

  @override
  String get language => 'भाषा';

  @override
  String get notifications => 'पुश सूचनाएं';

  @override
  String get location_services => 'स्थान सेवाएं';

  @override
  String get brightness => 'चमक';

  @override
  String get reset_all_settings => 'सभी सेटिंग्स रीसेट करें';

  @override
  String get welcome_message => 'Airport Escape में आपका स्वागत है!';

  @override
  String get restaurant => 'रेस्टोरेंट';

  @override
  String get entertainment => 'मनोरंजन';

  @override
  String get shopping => 'खरीदारी';

  @override
  String get profile => 'प्रोफ़ाइल';

  @override
  String get logout => 'लॉग आउट';

  @override
  String get security => 'सुरक्षा';

  @override
  String get general_settings => 'सामान्य सेटिंग्स';

  @override
  String get airport_escape => 'Airport Escape';

  @override
  String plan_your_layover(Object category) {
    return 'अपनी लेओवर योजना बनाएं: $category';
  }

  @override
  String get layover_duration_label => 'लेओवर अवधि (घंटे)';

  @override
  String get select_airport => 'हवाई अड्डा चुनें';

  @override
  String get please_enter_duration => 'कृपया अपनी लेओवर अवधि दर्ज करें।';

  @override
  String get could_not_launch_maps => 'Google Maps लॉन्च नहीं किया जा सका';

  @override
  String suggested_activity_near(Object activity, Object airport) {
    return '$airport के पास सुझाई गई गतिविधि: $activity';
  }

  @override
  String get get_directions => 'दिशा प्राप्त करें';

  @override
  String get save_search_history => 'खोज इतिहास सहेजें';

  @override
  String get auto_refresh => 'स्वचालित ताज़ा';

  @override
  String get privacy_policy => 'गोपनीयता नीति';

  @override
  String get terms_of_service => 'सेवा की शर्तें';

  @override
  String get section_privacy_and_data => 'गोपनीयता और डेटा';

  @override
  String get section_notifications => 'सूचनाएं';

  @override
  String get section_app_behavior => 'ऐप व्यवहार';

  @override
  String get section_about => 'जानकारी';

  @override
  String get section_reset => 'रीसेट';

  @override
  String get section_general => 'सामान्य';

  @override
  String get version => 'संस्करण';

  @override
  String get version_info =>
      'संस्करण: 0.4.7\nबिल्ड: 2025.10.20\nविकसित: Team Airport Escape\n© 2025 सर्वाधिकार सुरक्षित';

  @override
  String get privacy_policy_content =>
      'हम स्थान डेटा एकत्र करते हैं ताकि व्यक्तिगत लेओवर सुझाव प्रदान किए जा सकें।\n\nडेटा स्थानीय रूप से संग्रहीत किया जाता है और सहमति के बिना साझा नहीं किया जाता।\n\nपूर्ण नीति के लिए हमारी वेबसाइट देखें।';

  @override
  String get terms_of_service_content =>
      'इस ऐप का उपयोग करके आप हमारी शर्तों से सहमत होते हैं।\n\nयह ऐप लेओवर के दौरान मनोरंजन के सुझाव प्रदान करता है।\n\nसुझावों का पालन करने से उत्पन्न किसी भी समस्या के लिए हम जिम्मेदार नहीं हैं।\n\nपूर्ण शर्तें हमारी वेबसाइट पर देखें।';

  @override
  String get about_content =>
      'Airport Escape यात्रियों को लेओवर के दौरान गतिविधियाँ योजनाबद्ध करने में मदद करता है।\n\nTeam Airport Escape द्वारा विकसित।\n\n© 2025 Team Airport Escape.';

  @override
  String get ok => 'ठीक है';

  @override
  String get close => 'बंद करें';

  @override
  String get cancel => 'रद्द करें';
}
