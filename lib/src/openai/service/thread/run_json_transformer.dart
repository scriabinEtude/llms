import 'dart:async';
import 'dart:convert';

import 'package:llms/src/openai/model/thread_run.dart';
import 'package:llms/src/openai/model/thread_run_delta.dart';
import 'package:llms/src/openai/model/thread_stream_data.dart';
import 'package:llms/src/openai/model/thread_stream_object.dart';

// class RunJsonTransformer
//     extends StreamTransformerBase<String, Map<String, dynamic>> {
//   @override
//   Stream<Map<String, dynamic>> bind(Stream<String> stream) {
//     return stream.transform<Map<String, dynamic>>(
//       StreamTransformer.fromHandlers(
//         handleData: (data, sink) {
//           try {
//             var result = <String, dynamic>{};

//             if (data.startsWith("event: done")) {
//               result["event"] = "done";
//               result["data"] = {};
//               return sink.add(result);
//             }

//             var splited = LineSplitter.split(data).map((e) => e.trim());
//             result["event"] = splited.first.substring(7);
//             result["data"] = jsonDecode(splited.elementAt(1).substring(6));
//             return sink.add(result);
//           } catch (e, t) {
//             print(data);
//             print(LineSplitter.split(data).map((e) => e.trim()));
//             print(e);
//             print(t);
//             return sink.add({});
//           }
//         },
//       ),
//     );
//   }
// }

class RunSplitTransformer
    extends StreamTransformerBase<String, ThreadStreamData> {
  List<String> buffer = [];

  @override
  Stream<ThreadStreamData> bind(Stream<String> stream) {
    return stream.transform<ThreadStreamData>(
      StreamTransformer.fromHandlers(
        handleData: (data, sink) {
          // // 1차 시도
          // print("=================================");
          // print(data);

          // // 2차 시도
          // if (buffer.contains("event: done")) {
          //   buffer.forEach((element) {
          //     print("=================================");
          //     print(element);
          //   });
          // }
          // print("====================END");

          // 3차 시도
          buffer.addAll(LineSplitter.split(data));
          print("======== BUFFER START ========");
          print(buffer);
          print("======== BUFFER   END ========");

          if (buffer.contains("")) {
            // sink.add("${buffer[0]}\n${buffer.skip(1).join("")}");
            print("=================================");
            print("${buffer[0]}\n${buffer.skip(1).join("")}");
            buffer.clear();
          }

          // buffer.addAll(LineSplitter.split(data));
          // if (buffer.contains("")) {
          //   print(
          //     ThreadStreamData(
          //       event: buffer[0].replaceFirst("event: ", ""),
          //       data: buffer.skip(1).join("").replaceFirst("data: ", ""),
          //     ),
          //   );
          //   sink.add(
          //     ThreadStreamData(
          //       event: buffer[0].replaceFirst("event: ", ""),
          //       data: buffer.skip(1).join("").replaceFirst("data: ", ""),
          //     ),
          //   );
          //   buffer.clear();
          // }
        },
      ),
    );
  }
}

class RunTransformer
    extends StreamTransformerBase<ThreadStreamData, ThreadStreamObject> {
  @override
  Stream<ThreadStreamObject> bind(Stream<ThreadStreamData> stream) {
    return stream.transform<ThreadStreamObject>(
      StreamTransformer.fromHandlers(
        handleData: (data, sink) {
          if (data.event == "thread.message.delta") {
            sink.add(OpenAIThreadRunDelta.fromJson(jsonDecode(data.data)));
          } else if (data.event == "thread.run.completed") {
            sink.add(OpenAIThreadRun.fromJson(jsonDecode(data.data)));
          }
        },
      ),
    );
  }
}
