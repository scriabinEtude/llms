import 'dart:async';
import 'dart:convert';

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

class RunJsonTransformer extends StreamTransformerBase<String, String> {
  @override
  Stream<String> bind(Stream<String> stream) {
    return stream.transform<String>(
      StreamTransformer.fromHandlers(
        handleData: (data, sink) {
          print("");
          print("=================================");
          print(data);

          sink.add(data);
        },
      ),
    );
  }
}
