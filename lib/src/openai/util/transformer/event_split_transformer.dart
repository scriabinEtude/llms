import 'dart:async';
import 'dart:convert';

import 'package:llms/src/openai/model/thread_stream_data.dart';

class OpenAIEventSplitTransformer
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

          // 2개로 나뉘어 전송되는 데이터가 있다.
          // 한 번에 두개의 데이터가 오는 경우도 있다.
          buffer.addAll(LineSplitter.split(data));

          if (buffer.contains("")) {
            String event = "";
            String data = "";
            for (String e in buffer) {
              if (e.startsWith("event: ")) {
                event = e.replaceFirst("event: ", "");
              } else if (e.startsWith("data: ")) {
                data = e.replaceFirst("data: ", "");
              } else if (e.isEmpty) {
                sink.add(ThreadStreamData(event: event, data: data));
                event = "";
                data = "";
              } else {
                data += e;
              }
            }

            buffer.clear();
          }
        },
      ),
    );
  }
}
