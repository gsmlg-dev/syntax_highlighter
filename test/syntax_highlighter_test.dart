import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:markdown_syntax_highlighter/markdown_syntax_highlighter.dart';

void main() {
  test('iOS icon list is correct size', () {
    final String md = '''
    import 'dart:io';
    ''';
    final hl = DartSyntaxHighlighter();
    expect(hl.format(md).runtimeType, TextSpan().runtimeType);
  });
}
