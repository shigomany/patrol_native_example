import 'package:patrol/patrol.dart';
import 'package:patrol_unicode/keys.dart';
import 'package:patrol_unicode/main.dart';

void main() {
  patrolTest(
    'Native image picker',
    ($) async {
      await $.pumpWidgetAndSettle(const MyApp());

      await $(WidgetKeys.showImageButton).tap();
    },
  );
}
