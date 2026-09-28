import 'package:flutter_test/flutter_test.dart';
import 'package:profile_app/main.dart';

void main() {
  testWidgets('Bao Thanh Profile smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const ProfileApp());

    expect(find.text('Profile'), findsOneWidget);
    expect(find.text('Bảo Thanh'), findsOneWidget);
    expect(find.text('Công nghệ phần mềm'), findsOneWidget);
    expect(find.text('Hà Nội, Việt Nam'), findsOneWidget);
    expect(find.text('baothanh159159@gmail.com'), findsOneWidget);
    expect(find.text('0333505938'), findsOneWidget);
  });
}
