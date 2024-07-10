import 'package:llms/src/client/client.dart';
import 'package:llms/src/client/util/convertor.dart';
import 'package:llms/src/openai/enum/file.dart';
import 'package:llms/src/openai/model/file.dart';

class OpenAIFileService {
  final OpenAIClient client;

  OpenAIFileService({required this.client});

  Future<List<OpenAIFile>> listFiles() async {
    final response = await client.get("/files");
    return response.many(OpenAIFile.fromJson);
  }

  Future<OpenAIFile> uploadFile({
    required String filePath,
    required FilePurpose purpose,
  }) async {
    final response = await client.postFile(
      "/files",
      filePath: filePath,
      data: {"purpose": purpose.name},
    );

    return response.one(OpenAIFile.fromJson);
  }
}
