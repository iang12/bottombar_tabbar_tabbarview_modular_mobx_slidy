import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_modular/flutter_modular_test.dart';

import 'package:bottombar_tabbar_tabbarview_modular_mobx_slid/app/modules/course/course_page.dart';

main() {
  testWidgets('CoursePage has title', (WidgetTester tester) async {
    await tester.pumpWidget(buildTestableWidget(CoursePage(title: 'Course')));
    final titleFinder = find.text('Course');
    expect(titleFinder, findsOneWidget);
  });
}
