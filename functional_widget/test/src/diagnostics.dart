// ignore_for_file: unused_field
import 'package:functional_widget_annotation/functional_widget_annotation.dart';
import 'fake_flutter.dart';

@widget
Widget intTest(int a) => Container();

@widget
Widget doubleTest(double a) => Container();

@widget
Widget stringTest(String a) => Container();

enum _Foo { a, b }

@widget
Widget enumTest(_Foo a) => Container();

@widget
Widget objectTest(Object a) => Container();

typedef Typedef<T> = void Function(T);

@widget
Widget typedefTest<T>(Typedef a) => Container();

@widget
// ignore: undefined_class
Widget colorTest(Color a) => Container();

@widget
Widget functionTest(void Function() a) => Container();

@widget
Widget dynamicTest(dynamic a) => Container();

@widget
// ignore: implicit_dynamic_parameter
Widget inferredTest(a) => Container();
