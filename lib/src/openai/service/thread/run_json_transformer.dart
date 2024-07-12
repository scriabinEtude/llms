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
