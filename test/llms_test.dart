import 'package:flutter_test/flutter_test.dart';

import 'package:llms/llms.dart';

import '../env.dart';

void main() {
  final _client = OpenAI(
    client: OpenAIClient(
      baseUrl: openaiBaseUrl,
      keyOrganizationId: openaiOrganizationId,
      keyProjectId: openaiProjectId,
    ),
  );

  test('adds one to input values', () {});
}
